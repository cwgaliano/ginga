<ncl id='main'>
	<head>
		<regionBase>
		<region id ='Rfondo' height='100%' width='100%' left='0%' right='0%' zIndex='0'/>
		<region id ='Rimg1' height='50%' width='50%' bottom='25%' right='25%' zIndex='10'/>
		</regionBase>
		<descriptorBase>
		<descriptor id='Dfondo' region='Rfondo'/>
		<descriptor id='Dimg1' region='Rimg1'/>
		</descriptorBase>
	</head>
	

	<body>
		<media id='Mfondo' descriptor='Dfondo' src='imagenes/fondo.jpeg'/>
		<port id='Pfondo' component='Mfondo'/>
		<media id='Mimg1' descriptor='Dimg1' src='imagenes/img1.jpg'/>
		<port id='Pimg1' component='Mimg1'/>
	</body>
</ncl>		
