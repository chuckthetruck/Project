package controllers;

import com.fasterxml.jackson.databind.JsonNode;
import play.libs.Json;
import play.mvc.*;
import models.*;
import utils.Queries;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Software Service Market Place
 */
public class HomeController extends Controller {

    public Result index() {
        return ok(Json.toJson("Welcome to backend!"));
    }

    public ResultSet index2() throws SQLException {

        Queries query = new Queries();
        ResultSet rs = query.getAllPlays("gnbvscar_20191110");
        return rs;
    }

}
