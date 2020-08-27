FROM python:3
run mkdir app
WORKDIR app/
COPY . ./
RUN pip install -r requirements.txt
CMD ["python", "cloudflare-dns-updater.py"]
