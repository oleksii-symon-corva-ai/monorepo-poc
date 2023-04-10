import fastapi.testclient
from streamx.api import app


def test_root():
    client = fastapi.testclient.TestClient(app)

    response = client.get('/')

    assert list(response.json()) == ['name']
