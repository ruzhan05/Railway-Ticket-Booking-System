package model;
public class Instructor {
	int id;
	String name;
	double weight;
	float height;
	double bmi;

	public int getId() {
		return id;
	}

	@Override
	public String toString() {
		return "instructor [id=" + id + ", name=" + name + ", weight=" + weight + ", height=" + height + ", bmi=" + bmi
				+ "]";
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

	public double getWeight() {
		return weight;
	}

	public void setWeight(double weight) {
		this.weight = weight;
	}

	public float getHeight() {
		return height;
	}

	public void setHeight(float height) {
		this.height = height;
	}

	public double getBmi() {
		return bmi;
	}

	public void setBmi(double bmi) {
		this.bmi = bmi;
	}

}
