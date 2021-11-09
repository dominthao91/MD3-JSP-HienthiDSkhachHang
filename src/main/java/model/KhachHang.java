package model;

public class KhachHang {
    private String id;
    private String name;
    private  String address;
    private  String img ;

    public KhachHang() {
    }

    public KhachHang(String id, String name, String address,String img) {
        this.id = id;
        this.name = name;
        this.address = address;
        this.img =img;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Override
    public String toString() {
        return "KhachHang{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", address='" + address + '\'' +
                ", img='" + img + '\'' +
                '}';
    }
}
