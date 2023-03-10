<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<br>
<br>
<div class="container">


	<!-- nav bar -->
	<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
		<li class="nav-item" role="presentation">
			<button class="nav-link active" id="pills-home-tab"
				data-bs-toggle="pill" data-bs-target="#pills-home" type="button"
				role="tab" aria-controls="pills-home" aria-selected="true">자주
				묻는 질문(FAQ)</button>
		</li> &emsp;
		<li class="nav-item" role="presentation">
			<button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill"
				data-bs-target="#pills-profile" type="button" role="tab"
				aria-controls="pills-profile" aria-selected="false">1:1
				문의하기</button>
		</li>
	</ul>
	<br><br><br>
	<div class="tab-content" id="pills-tabContent">

		<div class="tab-pane fade show active" id="pills-home" role="tabpanel"
			aria-labelledby="pills-home-tab" tabindex="0">
			<!-- FAQ nav -->
			<ul class="nav nav-tabs nav-justified">
				<li class="nav-item"><a class="nav-link" href="#maumgagym"><b>마음가짐</b></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#gym"><b>운동시설</b></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#trainer"><b>트레이너</b></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#pay"><b>결제/환불</b></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#member"><b>회원</b></a>
				</li>
			</ul>
			<br><br><br>
			<!-- 마음가짐 -->
			<div class="qna-wrapper" id="maumgagym">
				<div class="card">
					<div class="card-header">마음가짐</div>
					<div class="card-body">
						<div class="qna-wrapper">
							<h3>Q. 마음가짐은 어떤 서비스인가요?</h3>
							<div>
								A. 마음가짐은 운동시설 정보를 알고 싶을 때, 원하는 운동시설의 정보를 간편하게 얻고 불편한 상담 없이 터치 몇
								번으로 바로 결제까지 할 수 있는 서비스입니다. <br> 또한 마음가짐만의 회원권 할인 서비스도 제공하고
								있습니다. <br> 다니고 싶은 운동시설의 가격 및 시설 사진을 참고해 비교하시고, 마음가짐에서 언제나
								최저가로 더 편하게 운동 다니세요!
							</div>
						</div>
						<br> <br>
						<h3>Q. 마음가짐 회원가가 무엇인가요?</h3>
						<div>
							A. 마음가짐과 운동시설간의 제휴로 마음가짐 회원 분들께만 <b>특별하게 제공해드리는 할인가</b>입니다. 마음가짐
							앱에서 결제하시면 바로 회원가 적용을 받으실 수 있습니다.
						</div>
					</div>
				</div>
			</div>
			<br><br><br>
			<!-- 운동시설 -->
			<div class="qna-wrapper" id="gym">
				<div class="card">
					<div class="card-header">운동시설</div>
					<div class="card-body">

						<div class="qna-wrapper">
							<h3>Q. 결제 당일부터 운동을 시작해야하나요?</h3>
							<div>
								A. 아닙니다. 결제 시 운동시작일을 <b>최대 2주 뒤</b>까지 원하는 날짜로 고를 수 있습니다. 아무 때나
								편리하게 결제하신 뒤, 원하시는 날짜부터 운동을 시작하세요!
							</div>
							<br> <br>
							<h3>Q. 운동시작일을 변경하고 싶습니다.</h3>
							<div>
								A. 다음 기준에 맞게 기존 운동시작일로부터 <b>2주 이내</b>, <b>최초 1</b>회에 한하여 변경해
								드립니다. <br> <br> 기존 운동시작일 이전인 경우 <br> → 즉시 변경이
								가능합니다. <br> <br> 기존 운동시작일 이후이나,<br>사정상 시설에 1회도
								방문하지 않은 경우 <br> → 운동시설과 논의가 필요하며, 경우에 따라서 변경이 불가능할 수도 있습니다.
								<br> <br> 이미 운동을 시작한 경우 <br> → 변경이 불가능합니다. 다만,
								단일회원권 고객님의 경우 운동시설에 직접 문의하여 홀딩을 신청하거나, 3개월 이상의 통합회원권 고객님의 경우
								마음가짐 앱 내 홀딩기능을 이용할 수 있습니다.
							</div>
							<br> <br>
							<h3>Q.회원권 기간 일시 정지(홀딩)이 가능한가요?</h3>
							<div>
								A. 홀딩은 <b>통합회원권</b>의 경우에만 내일 이후 부터 운동 종료일까지 <b>앱 내 [나의 회원권]
									→ [기간 정지(홀딩) 신청]</b> 에서 가능합니다! 홀딩을 신청 하신 후, 회원권을 다시 시작하고 싶으시다면 홀딩
								화면에서 <b>[다시 시작하기]</b> 버튼을 클릭! 클릭한 순간부터 바로 이용 가능합니다.
							</div>
							<br> <br>
							<h3>Q. 홀딩은 며칠동안 가능한가요?</h3>
							<div>A. 회원권 기간이 3개월인 경우 2주 1회, 6개월 4주 3회, 12개월 8주 6회로 제공되고
								있습니다.</div>
							<br> <br>
							<h3>Q. 다니던 시설이 폐업했을 땐 어떻게 해야하나요?</h3>
							<div>
								A. 마음가짐은 고객님께서 편리하고 안전하게 운동하실 수 있도록 최선을 다하고 있습니다. <br> 1)
								환불을 원하시는 경우 <br> → 문제가 발생한 시설 요금만 부분취소를 받으시거나, 전체 결제 취소 모두
								가능합니다. 이 경우 그동안 이용한 기간에 해당하는 금액만큼만 공제하고 별도의 위약금(10%) 없이 환불해
								드립니다. <br> <br> 2) 환불을 원하지 않는 경우 <br> → 마음가짐 제휴시설
								내 다른 운동시설로 변경해드립니다.
							</div>
							<br> <br>
							<h3>Q. 원하는 시설이 없으면 어떻게 하나요?</h3>
							<div>
								A. 마음가짐은 새로운 시설을 업데이트 해드리기 위해 눈이오나 비가오나 열심히 뛰어다니고 있습니다. <br>
								<br> 다만, 당장 이용하고 싶으신 시설이 마음가짐에 등록되어 있지 않은 경우 앱 내 <b>[더
									보기] → [시설등록요청]</b>을 통해 제휴를 원하는 운동시설 정보를 알려주시면 마음가짐이 직접 찾아가고 있습니다.
								또한 제휴에 대한 <b>진행 상황</b>을 알려드리고 있습니다. 원하시는 운동시설이 있으시면 꼭 요청해주세요!
							</div>
							<br> <br>
							<h3>Q. 시설을 운영 중입니다. 마음가짐에 등록하려면 어떻게 해야하나요?</h3>
							<div>
								A. 마음가짐 고객센터로 시설명/사업자등록번호/대표님 성함/담당자님 성함/담당자 연락처 를 알려주시는 경우 접수가
								완료되며, 마음가짐 제휴담당부서에서 확인하고 연락드립니다. 앱 내 <b>[더보기] → [시설등록요청] →
									["운동시설이신가요?"]</b> 를 통해서도 신청하실 수 있습니다.
							</div>
						</div>
					</div>
				</div>
			</div>
			<br><br><br>
			<!-- 트레이너 -->
			<div class="qna-wrapper" id="trainer">
				<div class="card">
					<div class="card-header">트레이너</div>
					<div class="card-body">
						<div class="qna-wrapper">
							<h3>Q. 트레이너입니다. 마음가짐에 등록하려면 어떻게 해야하나요?</h3>
							<div>
								A. 현재는 운동시설에 소속되어 있는 트레이너만 등록이 가능합니다. <br> <br> [마음가짐
								제휴시설 소속 트레이너의 경우] <br> → 소속 운동시설 내 관리자를 통해 신청서를 작성해주시면 마음가짐
								제휴담당부서에서 확인하고 연락드립니다. <br> <br> [마음가짐 제휴시설 소속 트레이너가 아닌
								경우] <br> → 먼저 해당 운동시설과 마음가짐의 제휴가 필요합니다. 사장님을 설득해서 마음가짐으로
								회원권 매출도, P.T 매출도 효과적으로 올려보세요.
							</div>
							<br> <br>
							<h3>Q. 트레이너와 상담하려면 어떻게 해야하나요?</h3>
							<div>
								A. 앱 내 <b>[하단 트레이너 탭] → [트레이너 목록에서 원하는 트레이너 선택]</b>에서 정보, 가격, 사진
								조회 후 <b>[1:1상담하기]</b> 신청을 통해 이용하실 수 있습니다.
							</div>
							<br> <br>
							<h3>Q. 1:1 상담하기란 무엇인가요?</h3>
							<div>A. 마음가짐앱에서 카톡처럼 1:1로 트레이너와 상담할 수 있는 기능입니다. 결제 전 해당
								운동시설과 트레이너의 수업 내용, 방식을 미리 상담받아 보세요.</div>
							<br> <br>
							<h3>Q. 트레이너 프로그램(P.T)을 결제하려면 어떻게 해야하나요?</h3>
							<div>A. 현재 개별 트레이너의 P.T 상품을 결제할 수 있는 기능은 제공되지 않습니다. 마음가짐앱에서
								충분히 1:1 상담을 받으신 후 운동시설로 방문하시어 마음가짐회원에게만 제공되는 혜택가격으로 결제하시면 됩니다.</div>
						</div>
					</div>
				</div>
				<br><br><br>


				<!-- 결제 및 환불 -->
				<div class="qna-wrapper" id="pay">
					<div class="card">
						<div class="card-header">결제/환불</div>
						<div class="card-body">
							<div class="qna-wrapper">

								<h3>Q. 결제 내역은 어디서 보나요?</h3>
								<div>
									A. <b>[더보기]</b> 혹은 왼쪽 상단 사이드 메뉴를 통해 <b>[나의 회원권]</b> 메뉴로 들어간 뒤,
									<b>[구매내역 전체보기]</b>를 클릭하시면 마음으로 등록했던 회원권의 결제 내역을 조회하실 수 있습니다.
								</div>
								<br> <br>
								<h3>Q. 간편 결제란 무엇인가요?</h3>
								<div>A. 고객님이 자주 사용하는 카드를 최초 1회만 등록해 두고 이후부터는 클릭 한번으로 회원권을
									결제할 수 있는 간편한 결제수단입니다. 단, 간편결제의 경우 할부가 지원되지 않으니 고객님의 상황에 맞게
									이용하시면 됩니다.</div>
								<br> <br>
								<h3>Q. 결제가 안될 땐 어떻게 해야하나요?</h3>
								<div>A. 먼저, 서비스 이용 중 불편을 드려 죄송합니다. 마음가짐 고객센터로 연락주시거나 다른
									이용환경(앱 / 웹)을 이용해 주세요.</div>
								<br> <br>
								<div>
									<h3>Q. 환불 규정이 어떻게 되나요?</h3>
									<div>
										A. 마음가짐은 고객님께서 편리하고 안전하게 운동하실 수 있도록 최선을 다하고 있습니다. <br> <br>
										[단일회원권] <br> 결제일로부터 7일 이전이고 운동시설에 방문한적이 없는 경우 마음가짐을 통해
										100% 환불됩니다. 그렇지 않은 경우 이용하시는 <b>시설 내부 규정에 따라 운동시설 측</b>을 통해
										환불됩니다. <br> <br> [통합회원권] <br> 운동시작일 이전에는 100%
										환불되며 이후에는 위약금 10%와 이용하신 기간에 대한 금액이 일할 계산되어 차감 된 후 환불됩니다.
										통합회원권은 모두 <b>마음가짐을 통해</b> 환불이 이루어집니다.
									</div>
								</div>
								<br> <br>
								<h3>Q. 환불을 하려면 어떻게 해야하나요?</h3>
								<div>
									A. 고객센터(앱 내 1:1문의 및 전화 1811-4731)로 문의주시면 환불 규정에 따라 처리해 드립니다. <br>
									<br> [단일회원권] <br> → 결제일로부터 7일 이전이고 운동시설에 방문한적이 없는 경우
									마음가짐이 100% 환불해 드립니다. <br> → 운동시설에 1회 이상 방문하신 적이 있는 경우 <b>운동시설
										내규에 따라 운동시설</b>로부터 환불받으실 수 있습니다. 경우에 따라서는 고객님이 운동시설에 환불신청시까지의
									이용금액과 위약금을 지불하고 마음가짐에서 전액취소 되는 방식으로 처리되기도 합니다. <br> <br>
									[통합회원권] <br> → 결제일로부터 7일 이전이고, 운동시작일 전인 경우 마음가짐이 100% 환불해
									드립니다. <br> → 결제일로부터 8일 이상 경과되었거나, 운동시작일 이후인 경우 <b>마음가짐</b>에서
									위약금 10%와, 환불신청시까지의 이용금액을 공제한 후 환불을 처리해 드립니다.
								</div>
								<br> <br>
								<h3>Q. 단일 회원권 이용 중 시설에서 환불을 해주지 않습니다. 어떻게 해야하나요?</h3>
								<div>A. 모든 마음가짐의 고객님이라면, 환불시에도 안전하게 응대받으실 권리가 있습니다. 고객센터로
									문의주시면, 유쾌하게 처리될 수 있도록 중재해 드리겠습니다.</div>
								<br> <br>
								<h3>Q. 단일 회원권 이용 중 시설에서 환불을 해주지 않습니다. 어떻게 해야하나요?</h3>
								<div>
									A. <b>모든 마음가짐의 고객님이라면,</b> 환불시에도 <b>안전하게 응대받으실 권리</b>가 있습니다.
									고객센터로 문의주시면 유쾌하게 처리될 수 있도록 <b>중재해 드리겠습니다.</b>
								</div>
								<br> <br>
								<h3>Q. 무이자 할부 혜택은 어떻게 되나요?</h3>
								<div>A. 마음가짐앱에서는 매월 무이자 할부 이벤트를 진행하고 있습니다. 마음가짐앱 홈 화면 상단의
									무이자 할부 배너를 클릭하시거나 마음가짐앱 - 더보기 - 공지/이벤트 - 공지사항에서 직접 확인하실 수도
									있습니다.</div>
								<br> <br>
								<h3>Q. 할부를 이용하려면 어떻게 해야하나요?</h3>
								<div>A. 간편결제 이용시에는 할부기능을 사용하실 수 없습니다. 결제화면 - 결제수단에서 일반결제 -
									카드결제를 선택하시면 PG사 결제화면에서 할부기능을 선택하실 수 있습니다.</div>
								<br> <br>
								<h3>Q. 결제 영수증을 받고싶어요.</h3>
								<div>A. 결제가 완료되면 PG사를 통해 가입하신 이메일로 영수증을 다운로드 링크가 자동전송됩니다.
									다만, SNS 로그인 등으로 가입하신 일부 고객님의 경우 메일을 받지 못하는 경우가 있습니다. 이 경우,
									고객센터로 영수증을 받아보실 이메일주소를 알려주시면 다운로드 링크를 보내드립니다.</div>
								<br> <br>
								<h3>Q. 환불을 요청했는데 취소 처리가 되지 않았습니다.</h3>
								<div>A. 환불은 고객님이 결제하신 PG사를 통해서 이루어집니다. 당일 결제건의 경우 취소시 당일에
									입금이 되지만, 결제일로부터 1일 이상 지난 결제건을 취소할 경우에는 고객센터에서 즉시 처리하더라도 최대
									2~3영업일 정도 걸리는 경우가 있습니다. 고객님께 환불을 요청받은 경우에는 무조건 즉시 취소를 하고 있으니,
									안심하시고 조금만 기다려주세요.</div>
							</div>
							<br> <br>
							<h3>Q. 회원권 양도가 가능한가요?</h3>
							<div>A. 회원권 양도기능은 현재 지원하지 않습니다.</div>
						</div>
					</div>
				</div>
			</div>
			<br><br><br>
			<!-- 회원관리 -->
			<div class="qna-wrapper" id="member">
				<div class="card">
					<div class="card-header">회원</div>
					<div class="card-body">
						<h3>Q. 아이디 혹은 비밀번호를 잊었습니다.</h3>
						<div>
							A. 앱 내 <b>[왼쪽 상단 메뉴버튼] → [로그인이 필요해요] → [로그인] → [아이디 찾기/비밀번호
								찾기]</b> 기능을 이용하시면 됩니다.
						</div>
						<br> <br>
						<h3>Q. 탈퇴를 하려면 어떻게 해야하나요?</h3>
						<div>A. 회원탈퇴를 결정하셨다니 너무 마음이 아프군요... 고객님께서 다음에 찾아오셨을 때 만족하실 수
							있는 서비스로 성장할 수 있도록 노력하는 마음가짐이 되겠습니다. 회원 탈퇴는 메인 화면에서 왼쪽 상단 탭(三) 클릭
							후 닉네임 옆 프로필 사진을 클릭하시면 오른쪽 아래 [마음가짐 회원탈퇴]를 통해 회원탈퇴를 하실 수 있습니다.</div>
						<br> <br>
						<h3>Q. 탈퇴 시 보유한 포인트와 회원권, 쿠폰은 어떻게 되나요?</h3>
						<div>A. 회원 탈퇴시에는 보유하고 있는 포인트와 쿠폰이 모두 소멸됩니다. 마음가짐에서는 탈퇴한 고객님의
							모든 정보를 즉시 폐기하기 때문에 탈퇴 후 재가입 하시더라도 기존에 보유하고 있는 포인트나 쿠폰을 복구하는 것이
							불가능하기 때문에, 탈퇴 전 반드시 확인을 부탁드립니다. 단, 회원권 이용 중에는 탈퇴가 불가능하며, 회원권
							이용기간이 종료된 이후에 탈퇴가 가능합니다.</div>
					</div>
				</div>
			</div>
		</div>

		<!-- 게시 -->
		<div class="tab-pane fade" id="pills-profile" role="tabpanel"
			aria-labelledby="pills-profile-tab" tabindex="0">
			<table class="table table-striped" style="table-layout: fixed">
				<tr>
					<th class="text-center" width="5%">글번호</th>
					<th class="text-center" width="5%">카테고리</th>
					<th class="text-center" width="30%">제목</th>
					<th class="text-center" width="10%">등록일</th>
					<th class="text-center" width="10%">상태</th>
				</tr>
				<tr>
					<td class="text-center" scope="row">1</td>
					<td class="text-center">환불</td>
					<td class="text-start">환불문의 드립니다</td>
					<td class="text-center">2023-01-22</td>
					<td class="text-center">답변대기</td>
				</tr>
			</table>
			<br>
			<!-- button -->
			<div class="col-lg-12 col-sm-12 text-lg-end text-center">
				<button type="button" class="btn btn-outline-primary"
					onclick="location.href='./customerCenter_writePage.jsp'">작성하기</button>
			</div>
		</div>
	</div>
</div>