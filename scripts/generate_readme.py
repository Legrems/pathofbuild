import os
import base64
import zlib
import requests


POBB_IN_API_URL = "https://pobb.in/api/internal/paste/"
POBB_IN_URL = "https://pobb.in/"


with open("README.md", "w") as readme:
    readme.write("# My Path of Exile builds\n")

    for base_dir, dirs, files in os.walk("builds"):
        print(f"Doing directory: {base_dir}")

        readme.write(f"## {base_dir}\n")
        for file in files:
            print(f" - build: {file}")

            filepath = os.path.join(base_dir, file)
            with open(filepath, "r") as _file:
                build = _file.read()

            code = base64.urlsafe_b64encode(zlib.compress(build.encode())).decode()

            r = requests.post(POBB_IN_API_URL, json={
                "as_user": False,
                "content": code,
                "id": None,
                "pinned": False,
                "private": False,
                "title": filepath,
            })
            pobb_code = r.text[1:-1]
            pobb_url = f"{POBB_IN_URL}{pobb_code}"

            readme.write(f" - [{file}]({pobb_url})\n")
