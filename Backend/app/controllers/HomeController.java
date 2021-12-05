package controllers;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ArrayNode;
import com.fasterxml.jackson.databind.node.JsonNodeFactory;
import com.fasterxml.jackson.databind.node.ObjectNode;
import play.Logger;
import play.libs.Json;
import play.mvc.*;
import models.*;
import utils.*;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/**
 * Software Service Market Place
 */
public class HomeController extends Controller {

    Map<String,String> hm = new HashMap<String,String>(){{
        put("49ers","sfo");
        put("Bears","chi");
        put("Bengals","cin");
        put("Bills","buf");
        put("Broncos","den");
        put("Browns","cle");
        put("Buccaneers","tam");
        put("Cardinals","ari");
        put("Chargers","lac");
        put("Chiefs","kan");
        put("Colts","ind");
        put("Cowboys","dal");
        put("Eagles","phi");
        put("Falcons","atl");
        put("Giants","nyg");
        put("Jaguars","jax");
        put("Jets","nyj");
        put("Lions","det");
        put("Miami","mia");
        put("Packers","gnb");
        put("Panthers","car");
        put("Patriots","mia");
        put("Raiders","oak");
        put("Rams","lar");
        put("Ravens","bal");
        put("Redskins","was");
        put("Saints","nor");
        put("Seahawks","sea");
        put("Steelers","pit");
        put("Texans","hou");
        put("Titans","ten");
        put("Vikings","min");

    }};

    public Result index() {
        return ok(Json.toJson("Welcome to backend!"));
    }
    public Result allplays() throws SQLException {

        String home = request().getQueryString("Home");
        String away = request().getQueryString("Away");
        String date = request().getQueryString("Date");

        String home_abv = hm.get(home);
        String away_abv = hm.get(away);

        ResultSet rs = null;

        if(home != null) {
            System.out.println("here");
            String tableString = home + "." + home_abv + "vs" + away_abv + "_" + date;
            Queries q = new Queries();
            rs = q.getAllPlays(tableString);
        }

        ObjectMapper mapper = new ObjectMapper();
        ArrayNode array = mapper.createArrayNode();

        if(rs != null) {
            while (rs.next()) {
                ObjectNode js = JsonNodeFactory.instance.objectNode();
                js.put("Quarter", rs.getString("Quarter"));
                js.put("Time", rs.getString("Time"));
                js.put("Down", rs.getString("Down"));
                js.put("ToGo", rs.getString("ToGo"));
                js.put("Location", rs.getString("Location"));
                js.put("Detail", rs.getString("Detail"));
                js.put(home_abv.toUpperCase(), rs.getString(home_abv.toUpperCase()));
                js.put(away_abv.toUpperCase(), rs.getString(away_abv.toUpperCase()));
                js.put("EPB", rs.getString("EPB"));
                js.put("EPA", rs.getString("EPA"));
                js.put("Type", rs.getString("Type"));
                js.put("Depth", rs.getString("Depth"));
                js.put("Direction", rs.getString("Direction"));
                js.put("Yards Gained", rs.getString("Yards Gained"));
                array.add(js);
            }
        }
        return ok(array);
    }

    public Result scoringplays() throws SQLException {

        String home = request().getQueryString("Home");
        String away = request().getQueryString("Away");
        String date = request().getQueryString("Date");

        String home_abv = hm.get(home);
        String away_abv = hm.get(away);

        ResultSet rs = null;

        if(home != null) {
            System.out.println("here");
            String tableString = home + "." + home_abv + "vs" + away_abv + "_" + date;
            Queries q = new Queries();
            rs = q.getScoringPlays(tableString);
        }

        ObjectMapper mapper = new ObjectMapper();
        ArrayNode array = mapper.createArrayNode();

        if(rs != null) {
            while (rs.next()) {
                ObjectNode js = JsonNodeFactory.instance.objectNode();
                js.put("Quarter", rs.getString("Quarter"));
                js.put("Time", rs.getString("Time"));
                js.put("Down", rs.getString("Down"));
                js.put("ToGo", rs.getString("ToGo"));
                js.put("Location", rs.getString("Location"));
                js.put("Detail", rs.getString("Detail"));
                js.put(home_abv.toUpperCase(), rs.getString(home_abv.toUpperCase()));
                js.put(away_abv.toUpperCase(), rs.getString(away_abv.toUpperCase()));
                js.put("EPB", rs.getString("EPB"));
                js.put("EPA", rs.getString("EPA"));
                js.put("Type", rs.getString("Type"));
                js.put("Depth", rs.getString("Depth"));
                js.put("Direction", rs.getString("Direction"));
                js.put("Yards Gained", rs.getString("Yards Gained"));
                array.add(js);
            }
        }
        return ok(array);
    }

    public Result playerplays() throws SQLException {

        String home = request().getQueryString("Home");
        String away = request().getQueryString("Away");
        String date = request().getQueryString("Date");
        String player = request().getQueryString("Player");

        String home_abv = hm.get(home);
        String away_abv = hm.get(away);

        ResultSet rs = null;

        if(home != null) {
            System.out.println("here");
            String tableString = home + "." + home_abv + "vs" + away_abv + "_" + date;
            Queries q = new Queries();
            rs = q.getPlayerPlays(tableString,player);
        }

        ObjectMapper mapper = new ObjectMapper();
        ArrayNode array = mapper.createArrayNode();

        if(rs != null) {
            while (rs.next()) {
                ObjectNode js = JsonNodeFactory.instance.objectNode();
                js.put("Quarter", rs.getString("Quarter"));
                js.put("Time", rs.getString("Time"));
                js.put("Down", rs.getString("Down"));
                js.put("ToGo", rs.getString("ToGo"));
                js.put("Location", rs.getString("Location"));
                js.put("Detail", rs.getString("Detail"));
                js.put(home_abv.toUpperCase(), rs.getString(home_abv.toUpperCase()));
                js.put(away_abv.toUpperCase(), rs.getString(away_abv.toUpperCase()));
                js.put("EPB", rs.getString("EPB"));
                js.put("EPA", rs.getString("EPA"));
                js.put("Type", rs.getString("Type"));
                js.put("Depth", rs.getString("Depth"));
                js.put("Direction", rs.getString("Direction"));
                js.put("Yards Gained", rs.getString("Yards Gained"));
                array.add(js);
            }
        }
        return ok(array);
    }

    public Result thirdconversions() throws SQLException {

        String home = request().getQueryString("Home");
        String away = request().getQueryString("Away");
        String date = request().getQueryString("Date");

        String home_abv = hm.get(home);
        String away_abv = hm.get(away);

        ResultSet rs = null;

        if(home != null) {
            System.out.println("here");
            String tableString = home + "." + home_abv + "vs" + away_abv + "_" + date;
            Queries q = new Queries();
            rs = q.getThirdDownConversions(tableString);
        }

        ObjectMapper mapper = new ObjectMapper();
        ArrayNode array = mapper.createArrayNode();

        if(rs != null) {
            while (rs.next()) {
                ObjectNode js = JsonNodeFactory.instance.objectNode();
                js.put("Quarter", rs.getString("Quarter"));
                js.put("Time", rs.getString("Time"));
                js.put("Down", rs.getString("Down"));
                js.put("ToGo", rs.getString("ToGo"));
                js.put("Location", rs.getString("Location"));
                js.put("Detail", rs.getString("Detail"));
                js.put(home_abv.toUpperCase(), rs.getString(home_abv.toUpperCase()));
                js.put(away_abv.toUpperCase(), rs.getString(away_abv.toUpperCase()));
                js.put("EPB", rs.getString("EPB"));
                js.put("EPA", rs.getString("EPA"));
                js.put("Type", rs.getString("Type"));
                js.put("Depth", rs.getString("Depth"));
                js.put("Direction", rs.getString("Direction"));
                js.put("Yards Gained", rs.getString("Yards Gained"));
                array.add(js);
            }
        }
        return ok(array);
    }

    public Result playdistance() throws SQLException {

        String home = request().getQueryString("Home");
        String away = request().getQueryString("Away");
        String date = request().getQueryString("Date");
        String type = request().getQueryString("Type");
        String distance = request().getQueryString("Distance");

        String home_abv = hm.get(home);
        String away_abv = hm.get(away);

        ResultSet rs = null;

        if(home != null) {
            System.out.println("here");
            String tableString = home + "." + home_abv + "vs" + away_abv + "_" + date;
            Queries q = new Queries();
            rs = q.getPlayTypeDistance(tableString,type,distance);
        }

        ObjectMapper mapper = new ObjectMapper();
        ArrayNode array = mapper.createArrayNode();

        if(rs != null) {
            while (rs.next()) {
                ObjectNode js = JsonNodeFactory.instance.objectNode();
                js.put("Quarter", rs.getString("Quarter"));
                js.put("Time", rs.getString("Time"));
                js.put("Down", rs.getString("Down"));
                js.put("ToGo", rs.getString("ToGo"));
                js.put("Location", rs.getString("Location"));
                js.put("Detail", rs.getString("Detail"));
                js.put(home_abv.toUpperCase(), rs.getString(home_abv.toUpperCase()));
                js.put(away_abv.toUpperCase(), rs.getString(away_abv.toUpperCase()));
                js.put("EPB", rs.getString("EPB"));
                js.put("EPA", rs.getString("EPA"));
                js.put("Type", rs.getString("Type"));
                js.put("Depth", rs.getString("Depth"));
                js.put("Direction", rs.getString("Direction"));
                js.put("Yards Gained", rs.getString("Yards Gained"));
                array.add(js);
            }
        }
        return ok(array);
    }

}
