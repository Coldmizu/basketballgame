public class stenographer {
    private int id;
    private String name;
    private String phonenum;

    @Override
    public String toString() {
        return "stenographer{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", phonenum='" + phonenum + '\'' +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhonenum() {
        return phonenum;
    }

    public void setPhonenum(String phonenum) {
        this.phonenum = phonenum;
    }
}
