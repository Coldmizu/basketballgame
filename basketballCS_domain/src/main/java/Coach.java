public class Coach {
    private int id;
    private String name;
    private String gender;
    private int coaching_time;
    private int team_id;

    @Override
    public String toString() {
        return "Coach{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", gender='" + gender + '\'' +
                ", coaching_time=" + coaching_time +
                ", team_id=" + team_id +
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

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public int getCoaching_time() {
        return coaching_time;
    }

    public void setCoaching_time(int coaching_time) {
        this.coaching_time = coaching_time;
    }

    public int getTeam_id() {
        return team_id;
    }

    public void setTeam_id(int team_id) {
        this.team_id = team_id;
    }
}
