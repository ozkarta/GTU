<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/technique_list/mobile">
	
		<html>
			<head>
				<title>Ana</title>
			</head>
			<body>
				<center><h1>მობილური ტელეფონების სია</h1></center>
				<div id="გალაქსი">
				<h1>გალაქსი</h1>
					<table border="3">
					   <tr>
						    <th>ბრენდი</th>
						    <th>სახელი</th>
						    <th>გამოშვების წელი</th> 
							<th>ეკრანის ზომა</th> 
							<th>პროცესორის მოდელი</th> 
							<th>GPS</th> 
							<th>რადიო</th> 	
							<th>ბატარეის ტიპი</th> 
							<th>ფერი</th> 
							<th>წონა</th> 							
						</tr>
						
						
						<tr>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/ბრენდი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/სახელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/გამოშვების_წელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/ეკრანის_ზომა"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/პროცესორის_მოდელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/ჯიპიესი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/რადიო"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/ბატარეის_ტიპი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/ფერი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_new/წონა"/></td>
						</tr>
						<tr>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/ბრენდი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/სახელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/გამოშვების_წელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/ეკრანის_ზომა"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/პროცესორის_მოდელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/ჯიპიესი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/რადიო"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/ბატარეის_ტიპი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/ფერი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/გალაქსი/მოდელი_old/წონა"/></td>
						</tr>
					</table>
							
						
				</div>
				<div id="აიფონი">
					<h1>აიფონი</h1>
					<table border="3">
					   <tr>
						    <th>ბრენდი</th>
						    <th>სახელი</th>
						    <th>გამოშვების წელი</th> 
							<th>ეკრანის ზომა</th> 
							<th>პროცესორის მოდელი</th> 
							<th>GPS</th> 
							<th>რადიო</th> 	
							<th>ბატარეის ტიპი</th> 
							<th>ფერი</th> 
							<th>წონა</th> 							
						</tr>
						
						
						<tr>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/ბრენდი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/სახელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/გამოშვების_წელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/ეკრანის_ზომა"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/პროცესორის_მოდელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/ჯიპიესი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/რადიო"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/ბატარეის_ტიპი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/ფერი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_available/წონა"/></td>
						</tr>
						<tr>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/ბრენდი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/სახელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/გამოშვების_წელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/ეკრანის_ზომა"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/პროცესორის_მოდელი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/ჯიპიესი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/რადიო"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/ბატარეის_ტიპი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/ფერი"/></td>
							<td><xsl:value-of select="/technique_list/mobile/აიფონი/მოდელი_notavailable/წონა"/></td>
						</tr>
					</table>
							
						
				</div>
				
			</body>
		</html>	
		
	</xsl:template>
</xsl:stylesheet>