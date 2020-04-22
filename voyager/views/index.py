from collections import namedtuple

from flask import render_template
from flask import request
from flask import escape

from voyager.db import get_db, execute

def displayItems(conn):
    sqlCommand = "SELECT * from Boats;"
    return execute(conn, sqlCommand)

def views(bp):
    @bp.route("/")
    def index():
        with get_db() as conn:
            rows = displayItems(conn)
            print(rows)
        return render_template("landingPage.html", rows=rows)

