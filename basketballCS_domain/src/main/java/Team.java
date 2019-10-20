public class Team {
    private int id;
    private String name;
    private int captain_id;
    private int coach_id;
    private int homecourt_id;

    @Override
    public String toString() {
        return "Team{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", captain_id=" + captain_id +
                ", coach_id=" + coach_id +
                ", homecourt_id=" + homecourt_id +
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

    public int getCaptain_id() {
        return captain_id;
    }

    public void setCaptain_id(int captain_id) {
        this.captain_id = captain_id;
    }

    public int getCoach_id() {
        return coach_id;
    }

    public void setCoach_id(int coach_id) {
        this.coach_id = coach_id;
    }

    public int getHomecourt_id() {
        return homecourt_id;
    }

    public void setHomecourt_id(int homecourt_id) {
        this.homecourt_id = homecourt_id;
    }
}
