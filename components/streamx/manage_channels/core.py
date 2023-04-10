import time

from streamx import schemas


def get() -> schemas.Channel:
    return schemas.Channel(name=f'channel:{time.time()}')
