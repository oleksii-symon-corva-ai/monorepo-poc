FROM python:3.11.3-slim-bullseye

ARG wheel=api-0.1.0-py3-none-any.whl

COPY dist/$wheel .
RUN pip install --upgrade --no-cache-dir $wheel

CMD ["uvicorn", "streamx.api:app", "--host", "0.0.0.0", "--port", "8000"]
