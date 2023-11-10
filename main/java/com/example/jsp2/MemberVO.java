package com.example.jsp2;

public class MemberVO {
    private String name;
    private String ing;
    private String ins;
    private String img;
;


    public MemberVO() { }

    public MemberVO(String name,String ing, String ins, String img) {
        this.name = name;
        this.ing = ing;
        this.ins = ins;
        this.img = img;
    }

    public String getName() {
        return name;
    }
    public String getIng() {
        return ing;
    }
    public String getIns() {
        return ins;
    }

    public String getImg() { return img; }

    public void setName(String name) {
        this.name = name;
    }
    public void setIng(String ing) {
        this.ing = ing;
    }
    public void setIns(String ins) {
        this.ins = ins;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
