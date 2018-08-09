mini_profile.scale = 0	
mini_profile.opacity = 0
name_1.opacity = 0
favorites.opacity = 0

mini_profile.animate
	scale: 1.00
	opacity: 1.00
	options:
		time: 1
		curve: Bezier.ease

name_1.animate
	opacity: 1.00
	options:
		time: 1
		curve: Bezier.ease

favorites.animate
	borderRadius: NaN
	rotation: 145
	opacity: 1.00
	options:
		time: 1
		curve: Bezier.ease

pet1.onSwipeLeft (event, layer) ->

	pet1.animate
		borderRadius: NaN
		rotation: -12
		y: 231
		x: -455
		options:
			time: 1
			curve: Bezier.ease

	pet2.onSwipeLeft (event, layer) ->

		pet2.animate
			borderRadius: NaN
			rotation: -7
			x: -401
			y: 313
			options:
				time: 1
				curve: Bezier.ease

FlowComp = new FlowComponent

FlowComp.showNext (Adoption)

buttons.onSwipeUp ->
	FlowComp.showNext (profile1)

arrow_back.onClick ->
	FlowComp.showPrevious (Adoption)
	
scroll_1.onSwipe (event, layer) ->

	photo.animate
		x: 311
		y: 310
		width: 64
		height: 60
		options:
			time: 0.5
			curve: Bezier.ease
			
paw.onClick ->
	FlowComp.showPrevious (Adoption)
	
	
	








	



 