package web.beans;

public class PersonDTO {
	
	private String name;
	private String age;
	private String money;
	
	public void personDTO() {
		
	}
	
	
	public PersonDTO(String name, String age, String money) {
		super();
		this.name = name;
		this.age = age;
		this.money = money;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getAge() {
		return age;
	}


	public void setAge(String age) {
		this.age = age;
	}


	public String getMoney() {
		return money;
	}


	public void setMoney(String money) {
		this.money = money;
	}
	
	
	

}
