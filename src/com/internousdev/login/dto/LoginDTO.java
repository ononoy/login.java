/**
 *
 */
package com.internousdev.login.dto;

/**
 * @author y
 *
 */
public class LoginDTO {
		private int id;
		private String name;//JSPで使った名前を使う
		private String password;//JSPで使った名前を使う
		private String email;//ソースからgetter及びsetterの生成
		private String address;
		
		
		
		public String getAddress() {
			return address;
		}

		public void setAddress(String address) {
			this.address = address;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		public int getId() {
		return id;
		}
		//ソースからgetter及びsetterの生成
		
		public void setId(int id) {
		this.id = id;
		}

		public String getName() {
		return name;
		}
		public void setName(String name) {
		this.name = name;
		}
		public String getPassword() {
		return password;
		}
		public void setPassword(String password) {
		this.password = password;
		}


	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO 自動生成されたメソッド・スタブ

	}

}
