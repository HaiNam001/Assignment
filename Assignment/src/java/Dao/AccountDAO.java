/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import entity.Account;
import entity.Post;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Admin
 */
public class AccountDAO {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public Account getAccount(String username, String password) {
        String query = "select * from Account\n"
                + "where [username] = ?\n"
                + "and password = ?";

        try {
            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, username);
            ps.setString(2, password);

            rs = ps.executeQuery();
            while (rs.next()) {
                return new Account(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getInt(5),
                        rs.getString(6)
                );

            }

        } catch (Exception e) {

        }
        return null;
    }

    public void addAccount(String username, String password, String fullname, String email, int phone, String dob) {
        String query = "insert into Account values(?, ?, ?, ?, ?, ?)";
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, username);
            ps.setString(2, password);
            ps.setString(3, fullname);
            ps.setString(4, email);
            ps.setInt(5, phone);
            ps.setString(6, dob);
            rs = ps.executeQuery();
        } catch (Exception e) {
        }
    }

    public List<Account> getAllAccount() {
        List<Account> list = new ArrayList<>();
        String query = "select * from Account \n";

        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {

            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                Account a = new Account(rs.getString("username"),
                        rs.getString("password"),
                        rs.getString("fullname"),
                        rs.getString("email"),
                        rs.getInt("phone"),
                        rs.getString("dob"));
                list.add(a);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }

    public void updateAccount(String fullname, String dob, String email, int phone, String username, String password) {
        String query = "update Account \n"
                + "set [fullname] = ?,\n"
                + "dob = ?,\n"
                + "email= ?, \n"
                + "phone = ?, \n"
                + "password = ? \n"
                + "where username = ?";
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, fullname);
            ps.setString(2, dob);
            ps.setString(3, email);
            ps.setInt(4, phone);
            ps.setString(5, password);
            ps.setString(6, username);
            ps.executeUpdate();
            rs = ps.executeQuery();
        } catch (Exception e) {
        }
    }

    public Account getAccountByUsername(String username) {
        String query = "select * from Account where username = ?";

        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, username);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Account(rs.getString("username"),
                        rs.getString("password"),
                        rs.getString("fullname"),
                        rs.getString("email"),
                        rs.getInt("phone"),
                        rs.getString("dob"));
            }
        } catch (Exception e) {
        }
        return null;
    }

    public void deleteAccount(String username) {
        String query = "delete from Account where username = ?\n";

        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, username);
            ps.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

   

    public static void main(String[] args) {
        List<Account> list = new ArrayList<>();
        AccountDAO dao = new AccountDAO();
        list = dao.getAllAccount();
        for (Account o : list) {
            System.out.println(o);
        }
    }
}
