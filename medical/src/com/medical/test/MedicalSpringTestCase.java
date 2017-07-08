package com.medical.test;

import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.test.annotation.Rollback;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractTransactionalJUnit4SpringContextTests;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

/**
 * spring 自动注入及事务管理测试父类
 * @author Administrator
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
		locations = {
			"/applicationContext.xml"
		}
)
@Transactional(transactionManager = "txManager")
@Rollback(value = false)
public class MedicalSpringTestCase extends  AbstractTransactionalJUnit4SpringContextTests{
	
	protected Logger logger = LoggerFactory.getLogger(getClass());
	
}
