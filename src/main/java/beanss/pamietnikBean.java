package beanss;

import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;

public class pamietnikBean {

private String nick = "ala";
private String tresc ="";
private String time = LocalTime.now().toString();
public String getNick() {
    return nick;
}
public void setNick(String nick) {
    this.nick = nick;
}
public String getTresc(){
    return tresc;
}
public void setTresc(String tresc){
    this.tresc = tresc;
}

public String getTime(){
    return time.toString();
}
public void setTime(String time){
    this.time = time;
}

}
