package util;
public class Service {
	
	private String name, desc, img;

	public Service() {
	}
	public Service(String name, String desc, String img) {
		super();
		this.name = name;
		this.desc = desc;
		this.img = img;
	}

	public String getName() {
		return name;
	}

	public String getDesc() {
		return desc;
	}

	public String getImg() {
		return img;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setDesc(String desc) {
		this.desc = desc;
	}

	public void setImg(String img) {
		this.img = img;
	}
}
