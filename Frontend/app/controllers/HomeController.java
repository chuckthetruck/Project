package controllers;

import com.fasterxml.jackson.databind.JsonNode;
import play.data.Form;
import play.data.FormFactory;
import play.mvc.Controller;
import play.mvc.Result;
import play.libs.concurrent.HttpExecutionContext;
import utils.Queries;

import javax.inject.Inject;
import java.util.*;


/**
 * Software Service Market Place
 */
public class HomeController extends Controller {



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
        return ok(views.html.query1.render(new ArrayList<List<String>>(),"Team1","Team2"));
    }


    public Result Query2Handler(){
        return ok(views.html.query2.render(new ArrayList<List<String>>(),"Team1","Team2"));
    }

    public Result Query3Handler(){
        return ok(views.html.query3.render(new ArrayList<List<String>>(),"Team1","Team2"));
    }

    public Result Query4Handler(){
        return ok(views.html.query4.render(new ArrayList<List<String>>(),"Team1","Team2"));
    }

    public Result Query5Handler(){
        return ok(views.html.query5.render(new ArrayList<List<String>>(),"Team1","Team2"));
    }

    public Result query1(){
        Form<Game> q1Form = formFactory.form(Game.class).bindFromRequest();

        Game game = q1Form.get();

        JsonNode response = Queries.getAllPlays(game.team1, game.team2, game.date);

        List<List<String>> resList = new ArrayList<List<String>>();

        if(response != null){
            for(JsonNode node : response){

                List<String> tempList = new ArrayList<>();

                tempList.add(node.get("Quarter").asText());
                tempList.add(node.get("Time").asText());
                tempList.add(node.get("Down").asText());
                tempList.add(node.get("ToGo").asText());
                tempList.add(node.get("Location").asText());
                tempList.add(node.get(hm.get(game.team1).toUpperCase()).asText());
                tempList.add(node.get(hm.get(game.team2).toUpperCase()).asText());
                tempList.add(node.get("EPB").asText());
                tempList.add(node.get("EPA").asText());
                tempList.add(node.get("Type").asText());
                tempList.add(node.get("Depth").asText());
                tempList.add(node.get("Direction").asText());
                tempList.add(node.get("Yards Gained").asText());
                tempList.add(node.get("Detail").asText());

                resList.add(tempList);

            }
        }

        System.out.println(resList);

        return ok(views.html.query1.render(resList,hm.get(game.team1).toUpperCase(),hm.get(game.team2).toUpperCase()));

    }

    public Result query2(){
        Form<Game> q2Form = formFactory.form(Game.class).bindFromRequest();

        Game game = q2Form.get();

        System.out.println(game.player);

        JsonNode response = Queries.getPlayerPlays(game.team1, game.team2, game.date, game.player);

        List<List<String>> resList = new ArrayList<List<String>>();

        if(response != null){
            for(JsonNode node : response){

                List<String> tempList = new ArrayList<>();

                tempList.add(node.get("Quarter").asText());
                tempList.add(node.get("Time").asText());
                tempList.add(node.get("Down").asText());
                tempList.add(node.get("ToGo").asText());
                tempList.add(node.get("Location").asText());
                tempList.add(node.get(hm.get(game.team1).toUpperCase()).asText());
                tempList.add(node.get(hm.get(game.team2).toUpperCase()).asText());
                tempList.add(node.get("EPB").asText());
                tempList.add(node.get("EPA").asText());
                tempList.add(node.get("Type").asText());
                tempList.add(node.get("Depth").asText());
                tempList.add(node.get("Direction").asText());
                tempList.add(node.get("Yards Gained").asText());
                tempList.add(node.get("Detail").asText());

                resList.add(tempList);

            }
        }

        System.out.println(resList);

        return ok(views.html.query2.render(resList,hm.get(game.team1).toUpperCase(),hm.get(game.team2).toUpperCase()));
    }

    public Result query3(){
        Form<Game> q3Form = formFactory.form(Game.class).bindFromRequest();

        Game game = q3Form.get();

        JsonNode response = Queries.getScoringPlays(game.team1, game.team2, game.date);

        List<List<String>> resList = new ArrayList<List<String>>();

        if(response != null){
            for(JsonNode node : response){

                List<String> tempList = new ArrayList<>();

                tempList.add(node.get("Quarter").asText());
                tempList.add(node.get("Time").asText());
                tempList.add(node.get("Down").asText());
                tempList.add(node.get("ToGo").asText());
                tempList.add(node.get("Location").asText());
                tempList.add(node.get(hm.get(game.team1).toUpperCase()).asText());
                tempList.add(node.get(hm.get(game.team2).toUpperCase()).asText());
                tempList.add(node.get("EPB").asText());
                tempList.add(node.get("EPA").asText());
                tempList.add(node.get("Type").asText());
                tempList.add(node.get("Depth").asText());
                tempList.add(node.get("Direction").asText());
                tempList.add(node.get("Yards Gained").asText());
                tempList.add(node.get("Detail").asText());

                resList.add(tempList);

            }
        }

        System.out.println(resList);

        return ok(views.html.query3.render(resList,hm.get(game.team1).toUpperCase(),hm.get(game.team2).toUpperCase()));

    }

    public Result query4(){
        Form<Game> q4Form = formFactory.form(Game.class).bindFromRequest();

        Game game = q4Form.get();

        JsonNode response = Queries.getThirdDownConversions(game.team1, game.team2, game.date);

        List<List<String>> resList = new ArrayList<List<String>>();

        if(response != null){
            for(JsonNode node : response){

                List<String> tempList = new ArrayList<>();

                tempList.add(node.get("Quarter").asText());
                tempList.add(node.get("Time").asText());
                tempList.add(node.get("Down").asText());
                tempList.add(node.get("ToGo").asText());
                tempList.add(node.get("Location").asText());
                tempList.add(node.get(hm.get(game.team1).toUpperCase()).asText());
                tempList.add(node.get(hm.get(game.team2).toUpperCase()).asText());
                tempList.add(node.get("EPB").asText());
                tempList.add(node.get("EPA").asText());
                tempList.add(node.get("Type").asText());
                tempList.add(node.get("Depth").asText());
                tempList.add(node.get("Direction").asText());
                tempList.add(node.get("Yards Gained").asText());
                tempList.add(node.get("Detail").asText());

                resList.add(tempList);

            }
        }

        System.out.println(resList);

        return ok(views.html.query4.render(resList,hm.get(game.team1).toUpperCase(),hm.get(game.team2).toUpperCase()));

    }

    public Result query5(){
        Form<Game> q4Form = formFactory.form(Game.class).bindFromRequest();

        Game game = q4Form.get();

        JsonNode response = Queries.getPlayTypeDistance(game.team1, game.team2, game.date, game.playType, game.distance);

        List<List<String>> resList = new ArrayList<List<String>>();

        if(response != null){
            for(JsonNode node : response){

                List<String> tempList = new ArrayList<>();

                tempList.add(node.get("Quarter").asText());
                tempList.add(node.get("Time").asText());
                tempList.add(node.get("Down").asText());
                tempList.add(node.get("ToGo").asText());
                tempList.add(node.get("Location").asText());
                tempList.add(node.get(hm.get(game.team1).toUpperCase()).asText());
                tempList.add(node.get(hm.get(game.team2).toUpperCase()).asText());
                tempList.add(node.get("EPB").asText());
                tempList.add(node.get("EPA").asText());
                tempList.add(node.get("Type").asText());
                tempList.add(node.get("Depth").asText());
                tempList.add(node.get("Direction").asText());
                tempList.add(node.get("Yards Gained").asText());
                tempList.add(node.get("Detail").asText());

                resList.add(tempList);

            }
        }

        System.out.println(resList);

        return ok(views.html.query5.render(resList,hm.get(game.team1).toUpperCase(),hm.get(game.team2).toUpperCase()));

    }

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
        put("Patriots","nwe");
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

}