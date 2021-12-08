package utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Queries {
    static Connection conn;

    public Queries() {
    }

    public static ResultSet getPlayerPlays(String table, String player) throws SQLException {
        Queries dbq = new Queries();
        String outstring = "";
        String select_sql = "Select * from " + table + " where " + player + " in (Select Detail from " + table + ");";
        Statement state = conn.createStatement();
        ResultSet rs = state.executeQuery(select_sql);

        return rs;
    }

    public static ResultSet getPlayTypeDistance(String table, String type, String distance) throws SQLException {
        Queries dbq = new Queries();
        String outstring = "";
        String select_sql = "Select * from " + table + " where type = " + type + " and Yards_Gained > " + distance + ";";
        Statement state = conn.createStatement();
        ResultSet rs = state.executeQuery(select_sql);

        return rs;
    }

    public static ResultSet getScoringPlays(String table) throws SQLException {
        Queries dbq = new Queries();
        String outstring = "";
        String select_sql = "Select * from " + table + " where 'touchdown' in (Select Detail from " + table + ");";
        Statement state = conn.createStatement();
        ResultSet rs = state.executeQuery(select_sql);

        return rs;
    }

    public static ResultSet getThirdDownConversions(String table, String down, int yards_gained, int yards_to_go) throws SQLException {
        Queries dbq = new Queries();
        String outstring = "";
        String select_sql = "Select * from " + table + " where down = 3 and " + (yards_gained-yards_to_go) + "> 0;";
        Statement state = conn.createStatement();
        ResultSet rs = state.executeQuery(select_sql);

        return rs;
    }

    public static ResultSet getAllPlays(String table) throws SQLException {
        Queries dbq = new Queries();
        String outstring = "";
        String select_sql = "Select * from " + table + ";";
        Statement state = conn.createStatement();
        ResultSet rs = state.executeQuery(select_sql);

        return rs;
    }

    static {
        try {
            conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/packers", "root", "bearflag");
        } catch (SQLException var1) {
            var1.printStackTrace();
        }

    }
}