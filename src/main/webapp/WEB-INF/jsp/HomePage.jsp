 <!DOCTYPE html>
<!-- Template by html.am -->
<html>
	<head>
	<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106957826-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-106957826-1');
</script>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>My Progress Card Home Page</title>
		<style type="text/css">
			<%@ include file="Head.jsp" %>
		</style>
		<script type="text/javascript">
			/* =============================
			This script generates sample text for the body content. 
			You can remove this script and any reference to it. 
			 ============================= */
			var bodyText=["The smaller your reality, the more convinced you are that you know everything.", "If the facts don't fit the theory, change the facts.", "The past has no power over the present moment.", "This, too, will pass.", "</p><p>You will not be punished for your anger, you will be punished by your anger.", "Peace comes from within. Do not seek it without.", "<h2>Heading</h2><p>The most important moment of your life is now. The most important person in your life is the one you are with now, and the most important activity in your life is the one you are involved with now."]
			function generateText(sentenceCount){
				for (var i=0; i<sentenceCount; i++)
				document.write(bodyText[Math.floor(Math.random()*7)]+" ")
			}
		</script>
	</head>
	<body>
		<div id="page">
			<%@ include file="Header.jsp" %>
			<div class="feature">
				<div class="feature-inner">
				<center>
				<h1>My Progressbook</h1>
				</center>
				</div>
			</div>
		
	
			<div id="content">
				<div id="content-inner">
				
					<main id="contentbar">
						<div class="article">
							<p><script>generateText(3)</script></p>
							<img src="../img/progresscard.jpg" alt="progresscard" style="width:304px;height:228px;">
						</div>
					</main>
					<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
					<div class="clr"></div>
				</div>
			</div>
					
					<div class="clr"></div>
				</div>
			</div>
			<%@ include file="footer.jsp" %>
		</div>
	</body>
</html>
