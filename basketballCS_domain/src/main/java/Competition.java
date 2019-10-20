import java.util.Date;

public class Competition {
    private int id;
    private int site_id;
    private int host_team_id;
    private int guest_team_id;
    private Date starttime;
    private Date endtime;
    private String score_teamA;
    private String score_teamB;

    @Override
    public String toString() {
        return "Competition{" +
                "id=" + id +
                ", site_id=" + site_id +
                ", host_team_id=" + host_team_id +
                ", guest_team_id=" + guest_team_id +
                ", starttime=" + starttime +
                ", endtime=" + endtime +
                ", score_teamA='" + score_teamA + '\'' +
                ", score_teamB='" + score_teamB + '\'' +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getSite_id() {
        return site_id;
    }

    public void setSite_id(int site_id) {
        this.site_id = site_id;
    }

    public int getHost_team_id() {
        return host_team_id;
    }

    public void setHost_team_id(int host_team_id) {
        this.host_team_id = host_team_id;
    }

    public int getGuest_team_id() {
        return guest_team_id;
    }

    public void setGuest_team_id(int guest_team_id) {
        this.guest_team_id = guest_team_id;
    }

    public Date getStarttime() {
        return starttime;
    }

    public void setStarttime(Date starttime) {
        this.starttime = starttime;
    }

    public Date getEndtime() {
        return endtime;
    }

    public void setEndtime(Date endtime) {
        this.endtime = endtime;
    }

    public String getScore_teamA() {
        return score_teamA;
    }

    public void setScore_teamA(String score_teamA) {
        this.score_teamA = score_teamA;
    }

    public String getScore_teamB() {
        return score_teamB;
    }

    public void setScore_teamB(String score_teamB) {
        this.score_teamB = score_teamB;
    }
}
