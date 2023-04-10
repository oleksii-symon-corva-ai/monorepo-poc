import pydantic


class Channel(pydantic.BaseModel):
    name: str
