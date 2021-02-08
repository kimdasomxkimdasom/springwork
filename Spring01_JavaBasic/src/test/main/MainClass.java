package test.main;

import test.mypac.Weapon;
import test.mypac.WeaponImpl;
/*
 * 	[객체 혹은 클래스 사이의 의존관계를 느슨하게 하는 방법]
 * 	
 * 	1. 인터페이스type을 적극 활용한다.
 * 	2. 필요한 의존 객체를 직접 생성(new)하지 않는다.
 * 	3. 필요한 의존 객체를 다른곳에서 받아서 사용한다.
 * 
 * 	-즉 필요한 핵심 의존객체의 생성과 관리를 하는 무언가가 필요하다.
 * 	그걸 대신 해주는게 스프링 프레임 워크이다.
 */
public class MainClass {
	public static void main(String[] args) {
		//무언가를 공격해야한다. 어떻게 코딩하면 될까?
		
		//공격하기 위해 필요한 객체(의존객체)를 직접 생성(new)해서 
		//WeaponImpl w1=new WeaponImpl();
		//위 아래 둘다 가능 
		Weapon w1=new WeaponImpl();
		
		//해당객체의 메소드를 호출함으로써 목적달성
		w1.attack();
	}
}
