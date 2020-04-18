package com.example.demo

import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc
import org.springframework.boot.test.context.SpringBootTest
import org.springframework.test.web.servlet.MockMvc
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get
import org.springframework.test.web.servlet.result.MockMvcResultMatchers.status

@SpringBootTest
@AutoConfigureMockMvc
class DemoApplicationTests {

	@Autowired
	lateinit var mockMvc: MockMvc

	@Test
	fun contextLoads() {
	}

	@Test
	internal fun `should return 200`() {
		mockMvc.perform(get("/")).andExpect(status().isOk)
	}
}
