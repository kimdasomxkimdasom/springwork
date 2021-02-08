package test.mypac;

public class WeaponImpl implements Weapon {

	@Override //추상메소드 오버라이드하기 
	public void attack() {
		System.out.println("총으로 공격 공격 공격!! 탕 탕 탕!");
		
	}

}
