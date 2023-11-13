FROM virajccx/custom-linux:latest

COPY . .
RUN pip install -r requirements.txt
CMD ["python3", "proxy.py"]
