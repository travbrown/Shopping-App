
from flask import Blueprint

from voyager.views import index
from voyager.views import sailors
from voyager.views import mainPage
from voyager.views import voyages

blueprint = Blueprint('views', __name__)
index.views(blueprint)
sailors.views(blueprint)
mainPage.views(blueprint)
voyages.views(blueprint)

def init_app(app):
    app.register_blueprint(blueprint)
    app.add_url_rule('/', endpoint='index')

