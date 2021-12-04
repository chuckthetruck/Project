package utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import utils.LazyConnection;

public class Queries {

    public Connection conn;

    public Queries() {

        try {
            this.conn = LazyConnection.getConnInstance();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    public ResultSet getPlayerPlays(String table, String player) throws SQLException {
        Queries dbq = new Queries();
        String outstring = "";
        String select_sql = "Select * from " + table + " where " + player + " in (Select Detail from " + table + ");";
        Statement state = this.conn.createStatement();
        ResultSet rs = state.executeQuery(select_sql);

        return rs;
    }

    public ResultSet getPlayTypeDistance(String table, String type, String distance) throws SQLException {
        Queries dbq = new Queries();
        String outstring = "";
        String select_sql = "Select * from " + table + " where type = " + type + " and Yards_Gained > " + distance + ";";
        Statement state = this.conn.createStatement();
        ResultSet rs = state.executeQuery(select_sql);

        return rs;
    }

    public ResultSet getScoringPlays(String table) throws SQLException {
        Queries dbq = new Queries();
        String outstring = "";
        String select_sql = "Select * from " + table + " where 'touchdown' in (Select Detail from " + table + ");";
        Statement state = this.conn.createStatement();
        ResultSet rs = state.executeQuery(select_sql);

        return rs;
    }

    public ResultSet getThirdDownConversions(String table, String down, int yards_gained, int yards_to_go) throws SQLException {
        Queries dbq = new Queries();
        String outstring = "";
        String select_sql = "Select * from " + table + " where down = 3 and " + (yards_gained-yards_to_go) + "> 0;";
        Statement state = this.conn.createStatement();
        ResultSet rs = state.executeQuery(select_sql);

        return rs;
    }

    public ResultSet getAllPlays(String table){
        String select_sql = "Select * from " + table + ";";
        System.out.println(select_sql);
        ResultSet rs = null;
        try {
            Statement state = this.conn.createStatement();
            rs = state.executeQuery(select_sql);
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return rs;
    }
}
