/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

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
public class PostDAO {

    public List<Post> getAllPost() {
        List<Post> list = new ArrayList<>();
        String query = "select * from Post \n";

        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {

            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                Post p = new Post(rs.getString("title"),
                        rs.getString("header"),
                        rs.getString("content"),
                        rs.getString("image")
                );
                list.add(p);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }

    public List<Post> getAllPostByTitle(String title) {
        List<Post> list = new ArrayList<>();
        String query = "select * from Post where title = ? \n";

        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {

            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, title);
            rs = ps.executeQuery();
            while (rs.next()) {
                Post p = new Post(rs.getString("title"),
                        rs.getString("header"),
                        rs.getString("content"),
                        rs.getString("image")
                );
                list.add(p);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }

    public void addPost(String title, String header, String content, String image) {

        String query = "insert into Post values(?, ?, ?, ?)";
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, title);
            ps.setString(2, header);
            ps.setString(3, content);
            ps.setString(4, image);
            rs = ps.executeQuery();
        } catch (Exception e) {
        }
    }

    public Post getPostByHeader(String header) {
        String query = "select * from Post where header = ?";

        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, header);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Post(rs.getString("title"),
                        rs.getString("header"),
                        rs.getString("content"),
                        rs.getString("image")
                );
            }
        } catch (Exception e) {
        }
        return null;
    }

    public void updatePost(String title, String header, String content, String image) {
        String query = "update Post \n"
                + "set [title] = ?,\n"
                + "header = ?,\n"
                + "content= ?, \n"
                + "image = ?";

        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, title);
            ps.setString(2, header);
            ps.setString(3, content);
            ps.setString(4, image);
            ps.executeUpdate();
            rs = ps.executeQuery();
        } catch (Exception e) {
        }
    }

    public void deletePost(String header) {
        String query = "delete from Post where header = ?\n";

        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;

        try {
            conn = Model.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, header);
            ps.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        PostDAO dao = new PostDAO();
        Post p = new Post();
        p = dao.getPostByHeader("1.1.Nằm đẩy tạ đòn trên ghế phẳng Barbell Bench Press");
        System.out.println(p);
    }
}
