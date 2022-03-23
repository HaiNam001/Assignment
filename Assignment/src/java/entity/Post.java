/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

/**
 *
 * @author Admin
 */
public class Post {
    private String title;
    private String header;
    private String content;
    private String image;

    public Post() {
    }

     public Post(String title, String header, String content, String image) {
        this.title = title;
        this.header = header;
        this.content = content;
        this.image = image;
    }

    public String getHeader() {
        return header;
    }

    public void setHeader(String header) {
        this.header = header;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    @Override
    public String toString() {
        return "Post{" + "title=" + title + ", header=" + header + ", content=" + content + ", image=" + image + '}';
    }
    
    
}
