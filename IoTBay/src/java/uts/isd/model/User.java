package uts.isd.model;

import java.io.Serializable;

public class User implements Serializable {
    private String name;
    private String email;
    private String phone;
    private String password;
    private String dob;
    
    public User(){}

    public User(String name, String email, String phone, String password, String dob) {
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.password = password;
        this.dob = dob;
    }

    public void updateInfo(String name, String email, String phone, String password, String dob) {
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.password = password;
        this.dob = dob;        
    }
    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }
    
    

}
