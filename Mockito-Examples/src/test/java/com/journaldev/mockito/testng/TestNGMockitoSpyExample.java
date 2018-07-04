package com.journaldev.mockito.testng;

import static org.testng.Assert.assertEquals;
import static org.mockito.Mockito.spy;
import static org.mockito.Mockito.when;

import java.util.ArrayList;
import java.util.List;

import org.testng.annotations.Test;

public class TestNGMockitoSpyExample {

	@Test
	public void test_mockito_spy() {
		List<String> list = new ArrayList<String>();
		List<String> listSpy = spy(list);

		listSpy.add("first-element");
		System.out.println(listSpy.get(0));

		assertEquals("first-element", listSpy.get(0));
		when(listSpy.get(0)).thenReturn("second-element");
		System.out.println(listSpy.get(0));
		assertEquals("second-element", listSpy.get(0));
	}
}
