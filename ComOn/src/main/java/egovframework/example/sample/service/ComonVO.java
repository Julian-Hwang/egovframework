package egovframework.example.sample.service;

public class ComonVO {
	
	private int id;
	private String title;
	private String content;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
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
	
	//로그인
	private String usrId;
	private String usrPass;
	
	public String getUsrId() {
		return usrId;
	}
	public void setUsrId(String usrId) {
		this.usrId = usrId;
	}
	public String getUsrPass() {
		return usrPass;
	}
	public void setUsrPass(String usrPass) {
		this.usrPass = usrPass;
	}
	@Override
	public String toString() {
		return "ComonVO [id=" + id + ", title=" + title + ", content=" + content + "]" +"Login [userid="+usrId+", userpw="+usrPass+"]";
	}
}
