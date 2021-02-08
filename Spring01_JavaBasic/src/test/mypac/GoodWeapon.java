package test.mypac;
/*
 * 기존에 사용하던 WeaponImpl보다 좋은 기능의 무기라고 가정하자
 */
public class GoodWeapon implements Weapon {

	@Override //추상메소드 오버라이드 하기
	public void attack() {
		System.out.println("더 강력한 미사일 공격 공격 공격!! boom boom!");
		
	}

}
