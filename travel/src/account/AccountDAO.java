package account;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

public interface AccountDAO {
	
	@Select("SELECT * FROM Account WHERE email = #{email}")
	public Account searchById(@Param("email") String email);
	
	@Insert("insert into Account (email,nickname,psw) values "
			+ "(#{account.email},#{account.nickname}, #{account.psw})")
	 @Options(useGeneratedKeys=false, keyProperty="account.email",keyColumn="email" )
	public void insert(@Param("account") Account account);
	

}
