local Translations = {
    error = {
		['you_can_only_use_the_vehicle_provided_by_the_driving_school_to_take_this_test'] = 'You can only use the vehicle provided by the driving school to take this test!',
 		['you_need_a_vehicle_to_take_the_test'] = 'You need a vehicle to take the test!',
 		['you_have_been_deducted_5_points'] = 'You have been deducted 5 points',
 		['total_score_has_been_deducted_x'] = 'Total score has been deducted: %{score}',  
		['you_dont_have_enough_money'] = 'You don\'t have enough money',
    },
    success = {
		['you_have_completed_your_driving_test'] = 'You have completed your driving test!',
		['very_good_go_to_the_next_point'] = 'Very good, go to the next point!',
    },
	warning = {
		['you_drive_too_fast'] = 'You drive too fast!',
		['you_damaged_the_vehicle'] = 'You damaged the vehicle!',
		['youre_not_wearing_a_seat_belt'] = 'You\'re not wearing a seat belt!',
		['stop_for_pedestrians'] = 'Stop for pedestrians!',	
	},
    info = {
        ['get_in_the_vehicle_at_the_starting_line_and_start_the_test'] = 'Get in the vehicle at the starting line and start the test!',
		['fasten_your_seat_belt_and_start_the_engine_to_start_the_test'] = 'Fasten your seat belt and start the engine to start the test!',
		['start_the_engine_to_start_the_test'] = 'Start the engine to start the test!',
		['go_to_the_next_point_the_speed_limit_is_x_kmh'] = 'Go to the next point, the speed limit is: %{speed}mph',
		['go_to_the_next_point'] = 'Go to the next point!',
		['stop_and_look_to_the_left_it_is_time_to_really_drive_on_the_road_the_speed_limits_in_the_city_are_x_kmh'] = 'Stop and look to the left, it is time to really drive on the road, the speed limits in the city are: %{speed}mph',
		['very_well_turn_right_and_follow_directions'] = 'Very well, turn right and follow directions!',
		['watch_the_traffic_and_turn_on_your_lights'] = 'Watch the traffic and turn on your lights!',
		['stop_for_passing_vehicles'] = 'Stop for passing vehicles!',
		['it_is_time_to_drive_on_the_highway_speed_limit_x_kmh'] = 'It\'s time to drive on the highway! Speed limit: %{speed}mph',
		['entered_town_pay_attention_to_your_speed_speed_limit_x_kmh'] = 'Entered town, pay attention to your speed, speed limit: %{speed}mph',
		['im_impressed_but_dont_forget_to_stay_alert_whilst_driving'] = 'I\'m impressed but don\'t forget to stay alert whilst driving!',
		['you_have_passed_the_driving_theory_test_congratulations'] = 'You have passed the driving theory test congratulations!',
		['you_have_failed_the_driving_theory_test_prepare_well_for_next_time'] = 'You have failed the driving theory test prepare well for next time!',
		['you_have_passed_the_x_class_driving_license_practice_test_congratulations'] = 'You have passed the %{class}-class driver\'s license practice test, congratulations!',
		['you_have_failed_the_practical_test_of_your_x_class_driver_s_license_prepare_well_for_the_next_time'] = 'You have failed the practical test of your %{class}-class driver\'s license prepare, well for the next time!',
		['you_have_already_passed_the_x_class_driver_s_license_if_you_lose_it_go_to_the_city_hall_to_apply_for_a_driver_s_license_again'] = 'You have already passed the %{class}-class driver\'s license, if you lose it, go to the city hall to apply for a driver\'s license again!',
		['someone_is_at_the_starting_line_please_wait_a_moment'] = 'Someone is at the starting line, please wait a moment!',
		['you_have_not_passed_the_theory_test'] = 'You have not passed the theory test!?',
		['have_you_passed_the_theory_test'] = 'Have you passed the theory test?!',
		['driving_school'] = 'Driving School',
		['question'] = 'Question: ',
		['seatbelt'] = 'Please Wear Seatbelt before driving!!',
		['mlcontent'] = '<center><img src=\'dmv.png\' class=\'logo\'><br><p class=\'bold-text\'>Welcome to Driving School</center><br><center>All citizens of Los Santos must pass their exam before they can drive.<br>Take your time, answer with common sense, and do not answer randomly.<br><br> Theory Test<br> - The Theory Test costs $500, this is not refunded if you fail the test.<br> - Don\'t be afraid, the driving school accepts credit, but be careful not to get into debt.<br> - If you fail your test the first time, you can\'t retake it immediately, you\'ll have to take it at a later date.<br><br> Driving Test<br> - The driving test costs depending on the license class, just like the theory test, this payment will not be refunded if you fail.<br> - Make sure you stay alert whilst driving, and avoid accidents!</p></center>',
		['mlbt'] = 'Start',
		['mlprogression'] = 'Progress',
		['mlresultgood'] = '<center><p class=\'bold-text\'>Good work!</p><br><br>You did well during the examination.<br><br>You can close this window, and go take your road test(s).</center>',
		['mlresultbad'] = '<center><p class=\'bold-text\'>You failed</p><br><br>You weren\'t ready for this test, try again later...<br><br></center>',
		['mlsubmit'] = 'Next question',
		['mlclose'] = 'Close',
		['questionlist1q'] = 'If you\'re going 80 mph, and you\'re approaching a residential area you must:',
		['questionlist1a'] = 'You accelerate',
		['questionlist1b'] = 'You keep your speed, if you do not pass other vehicles',
		['questionlist1c'] = 'You slow down',
		['questionlist1d'] = 'You keep your speed',
		['questionlist1r'] = 'C',		
		['questionlist2q'] = 'If you\'re turning right at a traffic light, but see a pedestrian crossing what do you do:',
		['questionlist2a'] = 'You pass the pedestrian',
		['questionlist2b'] = 'You check that there is no other vehicles around',
		['questionlist2c'] = 'You wait until the pedestrian has crossed',
		['questionlist2d'] = 'You shoot the pedestrian and continue to drive',
		['questionlist2r'] = 'C',
		['questionlist3q'] = 'Without any prior indication, the speed in a residential area is: __ mph',
		['questionlist3a'] = '30 mph',
		['questionlist3b'] = '50 mph',
		['questionlist3c'] = '40 mph',
		['questionlist3d'] = '60 mph',
		['questionlist3r'] = 'C',
		['questionlist4q'] = 'Before every lane change you must:',
		['questionlist4a'] = 'Check your mirrors',
		['questionlist4b'] = 'Check your blind spots',
		['questionlist4c'] = 'Signal your intentions',
		['questionlist4d'] = 'All of the above',
		['questionlist4r'] = 'D',
		['questionlist5q'] = 'What blood alcohol level is classified as driving while intoxicated?',
		['questionlist5a'] = '0.05%',
		['questionlist5b'] = '0.18%',
		['questionlist5c'] = '0.08%',
		['questionlist5d'] = '0.06%',
		['questionlist5r'] = 'C',
		['questionlist6q'] = 'When can you continue to drive at a traffic light?',
		['questionlist6a'] = 'When it is green',
		['questionlist6b'] = 'When there is nobody in the intersection',
		['questionlist6c'] = 'You are in a school zone',
		['questionlist6d'] = 'When it is green and / or red and you\'re turning right',
		['questionlist6r'] = 'D',
		['questionlist7q'] = 'A pedestrian has a do not cross signal, what do you do?',
		['questionlist7a'] = 'You let them pass',
		['questionlist7b'] = 'You observe before continuing',
		['questionlist7c'] = 'You wave to tell them to cross',
		['questionlist7d'] = 'You continue because your traffic light is green',
		['questionlist7r'] = 'D',
		['questionlist8q'] = 'What is allowed when passing another vehicle',
		['questionlist8a'] = 'You follow it closely to pass it faster',
		['questionlist8b'] = 'You pass it without leaving the roadway',
		['questionlist8c'] = 'You drive on the opposite side of the road to pass',
		['questionlist8d'] = 'You exceed the speed limit to pass them',
		['questionlist8r'] = 'C',
		['questionlist9q'] = 'You are driving on a highway which indicates a maximum speed of 70 mph. But most trafficers drive at 75 mph, so you should not drive faster than:',
		['questionlist9a'] = '70 mph',
		['questionlist9b'] = '75 mph',
		['questionlist9c'] = '80 mph',
		['questionlist9d'] = '65 mph',
		['questionlist9r'] = 'A',
		['questionlist10q'] = 'When you are overtaken by another vehicle it is important NOT to:',
		['questionlist10a'] = 'Slow Down',
		['questionlist10b'] = 'Check your mirrors',
		['questionlist10c'] = 'Watch other drivers',
		['questionlist10d'] = 'Increase your speed',
		['questionlist10r'] = 'D',
    },
	menu = {
		['driving_theory_test'] = 'Driving Theory Test[$%{price}]',
		['a_class_driving_practice_test'] = 'A-Class Driving Practice Test[$%{price}]',
		['b_class_driving_practice_test'] = 'B-Class Driving Practice Test[$%{price}]',
		['c_class_driving_practice_test'] = 'C-Class Driving Practice Test[$%{price}]',
		['d_class_driving_practice_test'] = 'D-Class Driving Practice Test[$%{price}]',	
	}
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = false
})