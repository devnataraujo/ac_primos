FROM python:3.7-slim
RUN pip install flask
COPY primos.py primos.py
RUN chmod -R a+rwx static
RUN chmod -R a+rwx templates
CMD ["python","primos.py"]