package cafe24_asset;

import java.util.ArrayList;
import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.emp.vo.EmpVo;
import com.emp.vo.SearchDto;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations= {"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class testConnection {

	@Inject 
	private SqlSession session;
	
	@Test
	public void nameReply() {
		
		List<EmpVo> list = new ArrayList<EmpVo>();
		SearchDto dto = new SearchDto();
		list = session.selectList("emp.list",dto);
		
		for(int i=22;i<list.size();i++) {
			String name = "테스트"+(i+1);
			list.get(i).setName(name);
			session.update("emp.namech",list.get(i));
		}
		
	}
}
