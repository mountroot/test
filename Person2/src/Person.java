
public class Person {
	public String name = null;
	public int age = 0;

	public String phoneNumber = null;
	public String address = null;
	public String birthDay = null;

	public Person() {} /* コンストラクタ① */

	public Person(String name, int age) {  /* コンストラクタ② */
		this.name = name;
		this.age = age;
	}

	public Person(String name) {  /* コンストラクタ③ */
		this.name = name;
		this.age = 0;
	}

	public Person(int age) {  /* コンストラクタ④ */
		this.name = "名前なし";
		this.age = age;
	}

	public Person(int age, String name) {  /* コンストラクタ⑤ */
		this.name = name;
		this.age = age;
	}

	public void talk(){
		System.out.println(this.name + "が話す");
	}

	public void walk() {
		System.out.println(this.name + "が歩く");
	}

	public void run() {
		System.out.println(this.name + "が走る");
	}

}
