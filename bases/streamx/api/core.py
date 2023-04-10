import fastapi
from streamx import manage_channels, schemas

app = fastapi.FastAPI()


@app.get('/')
def root() -> schemas.Channel:
    return manage_channels.get()
