public class Judge {
    private int id;
    private float weight;
    private float height;
    private String gender;
    private String name;
    private String level;
    private int session_num;

    @Override
    public String toString() {
        return "Judge{" +
                "id=" + id +
                ", weight=" + weight +
                ", height=" + height +
                ", gender='" + gender + '\'' +
                ", name='" + name + '\'' +
                ", level='" + level + '\'' +
                ", session_num=" + session_num +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public float getWeight() {
        return weight;
    }

    public void setWeight(float weight) {
        this.weight = weight;
    }

    public float getHeight() {
        return height;
    }

    public void setHeight(float height) {
        this.height = height;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public int getSession_num() {
        return session_num;
    }

    public void setSession_num(int session_num) {
        this.session_num = session_num;
    }
}
