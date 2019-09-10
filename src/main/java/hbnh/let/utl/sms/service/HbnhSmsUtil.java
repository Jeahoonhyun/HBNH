package hbnh.let.utl.sms.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class HbnhSmsUtil {
	private static final Logger LOGGER = LoggerFactory.getLogger(HbnhSmsUtil.class);
	
	public static String sendSms(HbnhSmsVO vo){
		String result = "";
		String responseXml = "";
		
		ApiClass api = new ApiClass(vo.getApiId(), vo.getApiKey());
		
		// SMS Setting
		String arr[] = new String[7];
		arr[0] = vo.getSendType();								// 발송 타입 sms or lms
		arr[1] = vo.getResultKey();				// 결과 확인을 위한 KEY ( 중복되지 않도록 생성하여 전달해 주시기 바랍니다. )
		arr[2] = vo.getSmsTitle();							//  LMS 발송시 제목으로 사용 SMS 발송시는 수신자에게 내용이 보이지 않음.
		arr[3] = vo.getSmsBody();					// 본문 (90byte 제한)
		arr[4] = vo.getSendNumber();			// 발신 번호
		arr[5] = vo.getReceiveMobileNumber();				// 수신 번호
		arr[6] = vo.getReservationDate();									//예약 일자 "2013-07-30 12:00:00" 또는 "0" 0또는 빈값(null)은 즉시 발송 

		responseXml = api.send(arr);
		LOGGER.debug("response xml : \n" + responseXml);

		ApiResult res = api.getResult( responseXml );
		LOGGER.debug( "code = [" + res.getCode() + "] mesg=[" + res.getMesg() + "]" );
		
		result = res.getCode();
		
		return result;
	}
}
