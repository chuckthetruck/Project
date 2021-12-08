package controllers;

import com.fasterxml.jackson.databind.node.ObjectNode;
import play.libs.Json;
import play.libs.ws.WSClient;
import play.libs.ws.WSRequest;
import play.libs.ws.WSResponse;

import java.util.concurrent.CompletionStage;

public class Game {
    private String team1;
    private String team2;
    private String date;

    private String index;
    private String quarter;
    private String time;
    private String down;
    private String togo;
    private String location;
    private String detail;
    private String type;
    private String depth;
    private String direction;
    private String yardsgained;

    public String getTeam1(){return this.team1;}
    public String getTeam2(){return this.team2;}
    public String getDate(){return this.date;}

    public CompletionStage<WSResponse> checkGame(String team1, String team2, String date) {

        WSClient ws = play.test.WSTestClient.newClient(9005);
        //add username password
        WSRequest request = ws.url("http://localhost:9005/packers");//use team1,team2, date to get table name here
        ObjectNode res = Json.newObject();
        res.put("index", this.index);
        res.put("quarter", this.quarter);
        res.put("time", this.time);
        res.put("down", this.down);
        res.put("togo", this.togo);
        res.put("location", this.location);
        res.put("detail", this.detail);
        res.put("type", this.type);
        res.put("depth", this.depth);
        res.put("direction", this.direction);
        res.put("yardsgained", this.yardsgained);
        return request.addHeader("Content-Type", "application/json")
                .post(res)
                .thenApply((WSResponse r) -> {
                    return r;
                });
    }

}
