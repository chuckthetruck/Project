package controllers;

import com.fasterxml.jackson.databind.JsonNode;
import play.data.Form;
import play.data.FormFactory;
import play.libs.ws.WSResponse;
import play.mvc.Controller;
import play.mvc.Result;
import play.libs.concurrent.HttpExecutionContext;
import utils.Queries;

import javax.inject.Inject;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Iterator;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;
import java.util.concurrent.CompletionStage;

/**
 * Software Service Market Place
 */
public class HomeController extends Controller {

    static Connection conn;

    @Inject
    HttpExecutionContext ec;

    private FormFactory formFactory;
    private Iterator it;

    @Inject
    public HomeController(FormFactory formFactory) {
        this.formFactory = formFactory;
    }



    /**
     * Index page
     *
     */
    public Result index() {
        return ok(views.html.index.render(""));
    }


    public Result Query1Handler(){
        JsonNode test = ServicesResponse.getServices();

        return ok(views.html.query1.render(""));
    }


    public Result Query2Handler(){
        JsonNode test = ServicesResponse.getServices();

        return ok(views.html.query2.render(""));
    }

    public Result Query3Handler(){
        JsonNode test = ServicesResponse.getServices();

        return ok(views.html.query3.render(""));
    }

    public Result Query4Handler(){
        JsonNode test = ServicesResponse.getServices();

        return ok(views.html.query4.render(""));
    }

    public Result Query5Handler(){
        JsonNode test = ServicesResponse.getServices();

        return ok(views.html.query5.render(""));
    }

    public CompletionStage<Result> query1(){
        Form<Game> q1Form = formFactory.form(Game.class).bindFromRequest();

        String team1 = q1Form.get().getTeam1();
        String team2 = q1Form.get().getTeam2();
        String date = q1Form.get().getDate();

        List<List<String>> nullList = new ArrayList<List<String>>();

        if (q1Form.get().getTeam1() == null){
            System.out.println("Test return in query1");
            return (CompletionStage<Result>) ok(views.html.query1.render(""));
        }

        return q1Form.get().checkGame(team1, team2, date).thenApplyAsync((WSResponse r)->{
            if (r.getStatus() == 200 && r.asJson() != null) {

                List<List<String>> outList = new ArrayList<List<String>>();

                JsonNode response = r.asJson();
                Iterator it = response.fieldNames();
                while(it.hasNext()){
                    List<String> playList = new ArrayList<String>();
                    String index = it.next().toString();

                    JsonNode paperInfo = response.get(index);

                    playList.add(index);
                    playList.add(paperInfo.get("quarter").toString());
                    playList.add(paperInfo.get("time").toString());
                    playList.add(paperInfo.get("down").toString());
                    playList.add(paperInfo.get("togo").toString());
                    playList.add(paperInfo.get("location").toString());
                    playList.add(paperInfo.get("detail").toString());
                    playList.add(paperInfo.get("type").toString());
                    playList.add(paperInfo.get("depth").toString());
                    playList.add(paperInfo.get("direction").toString());
                    playList.add(paperInfo.get("yardsgained").toString());

                    outList.add(playList);

                }

                return ok(views.html.query1.render("testing 123"));

            }else {
                return ok(views.html.query1.render(""));
            }
        });

    }

//    public Result Q2SQL(String table, String player) throws SQLException {
//
//        Queries dbq = new Queries();
//        String outstring = "";
//        String select_sql = "Select * from " + table + " where " + player + " in (Select Detail from " + table + ");";
//        Statement state = conn.createStatement();
//        ResultSet rs = state.executeQuery(select_sql);
//
//        return ok(views.html.query2.render("test"));
//    }
//
//    public static Result Q1SQL(String table) throws SQLException {
//        Queries dbq = new Queries();
//        String outstring = "";
//        String select_sql = "Select * from " + table + ";";
//        Statement state = conn.createStatement();
//        ResultSet rs = state.executeQuery(select_sql);
//
//        return ok(views.html.query1.render("test"));
//    }
//
//    public static Result Q3SQL(String table) throws SQLException {
//        Queries dbq = new Queries();
//        String outstring = "";
//        String select_sql = "Select * from " + table + " where 'touchdown' in (Select Detail from " + table + ");";
//        Statement state = conn.createStatement();
//        ResultSet rs = state.executeQuery(select_sql);
//
//        return ok(views.html.query3.render("test"));
//    }
//
//    public static Result Q4SQL(String table, String yards_gained, String yards_to_go) throws SQLException {
//        Queries dbq = new Queries();
//        String outstring = "";
//        String select_sql = "Select * from " + table + " where down = 3 and (" + yards_gained + ") - (" + yards_to_go +") > 0;";
//        Statement state = conn.createStatement();
//        ResultSet rs = state.executeQuery(select_sql);
//
//        return ok(views.html.query4.render("test"));
//    }
//
//    public Result Q5SQL(String table, String type, String distance) throws SQLException {
//        Queries dbq = new Queries();
//        String outstring = "";
//        String select_sql = "Select * from " + table + " where type = " + type + " and Yards_Gained > " + distance + ";";
//        Statement state = conn.createStatement();
//        ResultSet rs = state.executeQuery(select_sql);
//
//        return ok(views.html.query5.render("test"));
//    }

    static {
        try {
            conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/packers", "root", "bearflag");
        } catch (SQLException var1) {
            var1.printStackTrace();
        }

    }

}