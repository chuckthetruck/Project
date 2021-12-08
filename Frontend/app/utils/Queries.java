package utils;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Queries {
    static Connection conn;

    public Queries() {
    }

    public static JsonNode getPlayerPlays(String team1, String team2, String date, String player){

        try {

            String apURL = "http://localhost:9005/playerplays?Home=" + team1 + "&Away=" + team2 + "&Date=" + date + "&Player=" + player.replace(" ","%20");

            System.out.println(apURL);

            URL url = new URL(apURL);

            URLConnection connection = null;

            connection = url.openConnection();


            BufferedReader br = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String i = br.readLine();

            ObjectMapper mapper = new ObjectMapper();
            JsonNode outNode = mapper.readTree(i);

            return outNode;

        } catch (IOException e) {
            e.printStackTrace();
        }

        return null;

    }

    public static JsonNode getPlayTypeDistance(String team1, String team2, String date, String type, String distance){
        try {

            String apURL = "http://localhost:9005/playdistance?Home=" + team1 + "&Away=" + team2 + "&Date=" + date + "&Type=" + type + "&Distance=" + distance;

            System.out.println(apURL);

            URL url = new URL(apURL);

            URLConnection connection = null;

            connection = url.openConnection();


            BufferedReader br = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String i = br.readLine();

            ObjectMapper mapper = new ObjectMapper();
            JsonNode outNode = mapper.readTree(i);

            return outNode;

        } catch (IOException e) {
            e.printStackTrace();
        }

        return null;
    }

    public static JsonNode getScoringPlays(String team1, String team2, String date){
        try {

            String apURL = "http://localhost:9005/scoringplays?Home=" + team1 + "&Away=" + team2 + "&Date=" + date;

            System.out.println(apURL);

            URL url = new URL(apURL);

            URLConnection connection = null;

            connection = url.openConnection();


            BufferedReader br = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String i = br.readLine();

            ObjectMapper mapper = new ObjectMapper();
            JsonNode outNode = mapper.readTree(i);

            return outNode;

        } catch (IOException e) {
            e.printStackTrace();
        }

        return null;
    }

    public static JsonNode getThirdDownConversions(String team1, String team2, String date){
        try {

            String apURL = "http://localhost:9005/thirdconversions?Home=" + team1 + "&Away=" + team2 + "&Date=" + date;

            System.out.println(apURL);

            URL url = new URL(apURL);

            URLConnection connection = null;

            connection = url.openConnection();


            BufferedReader br = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String i = br.readLine();

            ObjectMapper mapper = new ObjectMapper();
            JsonNode outNode = mapper.readTree(i);

            return outNode;

        } catch (IOException e) {
            e.printStackTrace();
        }

        return null;
    }

    public static JsonNode getAllPlays(String team1, String team2, String date){

        try {

            String apURL = "http://localhost:9005/allplays?Home=" + team1 + "&Away=" + team2 + "&Date=" + date;

            System.out.println(apURL);

            URL url = new URL(apURL);

            URLConnection connection = null;

            connection = url.openConnection();


            BufferedReader br = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String i = br.readLine();

            ObjectMapper mapper = new ObjectMapper();
            JsonNode outNode = mapper.readTree(i);

            return outNode;

        } catch (IOException e) {
            e.printStackTrace();
        }

        return null;
    }

}