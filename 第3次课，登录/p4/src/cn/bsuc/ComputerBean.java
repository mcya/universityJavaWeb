package cn.bsuc;

public class ComputerBean {
	public String kjb(int number) {
		String str = "";

		for (int i = 1; i <= number; i++) {
			for (int j = 1; j <= i; j++) {
				str += j + "*" + i + "=" + j * i + "&nbsp;&nbsp;";// j*i=?
			}
			str += "<br>";
		}
		return str;
	}
}
