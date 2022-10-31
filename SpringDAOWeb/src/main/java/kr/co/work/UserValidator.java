package kr.co.work;

import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

public class UserValidator implements Validator{

	@Override
	public boolean supports(Class<?> clazz) {
		
		//검증하려는 객체가 User타입인지 확인 
		//return User.class.equals(clazz);
		//clazz가 User 또는 그 자손인지 확인 
		return User.class.isAssignableFrom(clazz);
		
	}

	@Override
	public void validate(Object target, Errors errors) {
		System.out.println("UserValidator.validate()is called");
		
		User user = (User)target;
		String id = user.getId();
//		if (id == null || "".equals(id.trim()))  {
//			errors.rejectValue("id", "required");
//		}
		
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "id", "required");
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "pwd", "required");
		
		if(id == null || id.length() < 8 || id.length() > 12) {
			errors.rejectValue("id", "invalidLength", new String[] {"8", "12"}, null);
		}
	}
	
}
