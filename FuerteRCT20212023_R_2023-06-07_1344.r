#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv('FuerteRCT20212023_DATA_2023-06-07_1344.csv')
#Setting Labels

label(data$participant_id)="Participant ID"
label(data$redcap_event_name)="Event Name"
label(data$redcap_repeat_instrument)="Repeat Instrument"
label(data$redcap_repeat_instance)="Repeat Instance"
label(data$redcap_survey_identifier)="Survey Identifier"
label(data$basic_information_timestamp)="Survey Timestamp"
label(data$languages)="Languages for translation (DO NOT DELETE QUESTION)"
label(data$current_event_status)="Current Event Status:(Used to trigger the correct set of surveys.)"
label(data$cohort)="Study Cohort"
label(data$dropped_reason)="Explain dropped/withdrawn status:Dropped at what stage? When?"
label(data$sfusd_id)="SFUSD ID"
label(data$first_name)="First Name"
label(data$preferred_name)="Preferred Name"
label(data$last_name)="Last Name"
label(data$dob_enrollment)="What is your date of birth (month-day-year)?"
label(data$age_enrollment)="Age (years)"
label(data$age_at_consent)="Age at time of consent "
label(data$gender_2)="What is your gender?"
label(data$gender_other_2)="What is your gender?"
label(data$school_enrollment)="What school do you go to?"
label(data$school)="School"
label(data$grade)="Grade"
label(data$fuerte_group)="Group Facilitators (First_name and First_name in alphabetical order. i.e. Alex and Tatiana)"
label(data$email)="Email Address:"
label(data$cell_enrollment)="Do you have a cellphone?"
label(data$phone)="Phone"
label(data$text_ok)="Text ok?"
label(data$other_text)="Please specify:"
label(data$tshirt_size)="T-Shirt Size"
label(data$caregiver)="Caregiver name"
label(data$emergency_name)="Emergency Contact Name"
label(data$caregiver_related)="How are they related to you?"
label(data$caregiver_relation_2)="Please specify:"
label(data$caregiver_phone)="Caregiver phone (if different)"
label(data$emergency_phone_2)="Emergency Contact Phone"
label(data$street_mail)="Street address (and Apt # if applicable):"
label(data$city_address)="City:"
label(data$zip_mail)="Zip code"
label(data$comments)="Comments"
label(data$basic_information_complete)="Complete?"
label(data$attend_group_facilitator)="Group Facilitators:"
label(data$group_id)="Group IDUse the group ID/record number from the group facilitator database."
label(data$attend_total_group_sessions)="Total Group Sessions"
label(data$sessions_attended)="Number of Sessions Attended:"
label(data$percent_attendance)="% Attendance"
label(data$attendance_notes)="Notes"
label(data$attendence_complete)="Complete?"
label(data$student_no)="Student Number"
label(data$school_number)="School Code"
label(data$gpa_scale)="Semester 1: GPA"
label(data$gpa_scale_2)="Semester 2: GPA"
label(data$school_grade)="School grade"
label(data$school_year)="School year"
label(data$semester)="Semester"
label(data$course)="Course"
label(data$class_credit)="Class Credit"
label(data$credit_earned)="Class Credit Earned"
label(data$letter_grade)="Letter Grade"
label(data$attendance)="Attendance"
label(data$academics_complete)="Complete?"
label(data$date_of_initial_referral)="Date of referral"
label(data$who_made_the_referral)="Who made the referral"
label(data$referral_destination)="Where was the student referred:"
label(data$referral_notes)="Referral Notes"
label(data$referral_accessed)="Did the student access services they were referred to?"
label(data$referral_access_date)="Date student accessed services"
label(data$accessed_service_notes)="Notes regarding accessed services"
label(data$referral_tracking_complete)="Complete?"
label(data$adverse_event_timestamp)="Survey Timestamp"
label(data$ad_report_date)="Todays Date"
label(data$ae_wellness_co_infromed)="Has the Wellness Coordinator been informed?"
label(data$date_of_ad)="Date of Event"
label(data$ae_description)="Description of incident"
label(data$aevent_file)="Please upload any relevant documents such as a copy of the CPS report, emails, or fax confirmation page. "
label(data$ae_type___1)="Check all that apply (choice=Suicidal/homicidal ideation)"
label(data$ae_type___2)="Check all that apply (choice=Child abuse or suspected child abuse)"
label(data$sig_will)="Please sign and check after reviewing. "
label(data$check_ae___1)=" (choice=Reviewed by Will)"
label(data$adverse_event_complete)="Complete?"
label(data$confirm)="It appears that all inclusion criteria have been met and no exclusion criteria have been met. Confirm that the participant is eligible for the trial and the written informed consent has occurred."
label(data$treat)="Group to which participant has been randomized:"
label(data$randomization_complete)="Complete?"
label(data$focus_group)="Participated in post-program focus group:"
label(data$fg_attendance)="When did they attend focus group?"
label(data$focus_group_complete)="Complete?"
label(data$codebook_version)="What version of the codebook was used for this survey?"
label(data$codebook_version_complete)="Complete?"
label(data$survey_timing)="Did the participant complete the survey before starting the group?"
label(data$late_survey_complete)="Complete?"
label(data$introduction_and_demographics_timestamp)="Survey Timestamp"
label(data$gender)="What is your gender?"
label(data$gender_other)="What is your gender?"
label(data$birthplace)="Where were you born? Please name the country and city or town."
label(data$race)="What is your race?"
label(data$native_american)="Are you part of a Native American indigenous group?"
label(data$native_group)="What Native American group do you belong to?"
label(data$sexuality)="Which of the following best describes you?"
label(data$sexuality_other)="How do you describe your sexual identity?"
label(data$timestamp_intro)="Timestamp"
label(data$introduction_and_demographics_complete)="Complete?"
label(data$introduction_paragraph_timestamp)="Survey Timestamp"
label(data$introduction_paragraph_complete)="Complete?"
label(data$immigration_history_timestamp)="Survey Timestamp"
label(data$uscitizen)="Are you a citizen of the United States?"
label(data$othercitizenship)="Are you a citizen of the country where you were born?"
label(data$travel_us___1)="How did you travel to the U.S. (choose all that apply)? (choice=Bus)"
label(data$travel_us___2)="How did you travel to the U.S. (choose all that apply)? (choice=By land)"
label(data$travel_us___3)="How did you travel to the U.S. (choose all that apply)? (choice=Plane)"
label(data$travel_us___4)="How did you travel to the U.S. (choose all that apply)? (choice=Train)"
label(data$travel_us___5)="How did you travel to the U.S. (choose all that apply)? (choice=Boat)"
label(data$travel_us___6)="How did you travel to the U.S. (choose all that apply)? (choice=Car)"
label(data$travel_us___7)="How did you travel to the U.S. (choose all that apply)? (choice=Other)"
label(data$travel_us_other)="If other is selected, please describe:"
label(data$timetous)="How long did it take you to get to the U.S.?"
label(data$timeous_other)="If other is selected, please describe:"
label(data$travelwith)="Who did you travel with?"
label(data$know_someone)="Did you know anyone in the U.S. before you moved here?"
label(data$know_someone_detail)="Who did you know in the U.S. before moving here?"
label(data$us_other_places)="Have you lived in other places in the U.S.?"
label(data$what_other_places)="What other places have you lived in the U.S. (please list)?"
label(data$arrived_us)="When you arrived in the U.S. where did you go first?"
label(data$arrived_us_other)="If other is selected, please describe:"
label(data$days_detained)="For how many days were you detained?"
label(data$mom)="Mother"
label(data$dad)="Father"
label(data$step_mom)="Step-mother"
label(data$step_dad)="Step-father"
label(data$siblings)="Siblings (brothers or sisters)"
label(data$cousins)="Cousins"
label(data$family_friends)="Family friends"
label(data$grandparents)="Grandparents"
label(data$strangers)="Strangers"
label(data$live_with_others)="Other"
label(data$mother_live)="Where does your mother live now?"
label(data$father_live)="Where does your father live now?"
label(data$mother_job)="What is the current work (job) of your mother?"
label(data$motherjob_beforeus)="What was your mothers work (job) before she came to the U.S.?"
label(data$current_fatherjob)=" What is the current work (job) of your father?"
label(data$fatherjob_beforeus)="What was your fathers work (job) before he came to the U.S.?"
label(data$caretaker___1)="Who takes care of you now (for example, parents, relatives, caregiver, guardian)? Please check all that apply. (choice=Mother)"
label(data$caretaker___2)="Who takes care of you now (for example, parents, relatives, caregiver, guardian)? Please check all that apply. (choice=Father)"
label(data$caretaker___3)="Who takes care of you now (for example, parents, relatives, caregiver, guardian)? Please check all that apply. (choice=Relative)"
label(data$caretaker___4)="Who takes care of you now (for example, parents, relatives, caregiver, guardian)? Please check all that apply. (choice=I take care of myself)"
label(data$caretaker___5)="Who takes care of you now (for example, parents, relatives, caregiver, guardian)? Please check all that apply. (choice=An adult not related to me)"
label(data$brothers)="How many siblings do you have?"
label(data$timestamp_immhis)="Timestamp"
label(data$immigration_history_complete)="Complete?"
label(data$introduction_demographics_wording_timestamp)="Survey Timestamp"
label(data$report_ind)="Did the participant answer the question regarding indigenous and race before the descriptive text?"
label(data$introduction_demographics_wording_complete)="Complete?"
label(data$language_timestamp)="Survey Timestamp"
label(data$first_language)="What is the first language you learned to speak?"
label(data$first_language_other)="What was the first language that you learned to speak?"
label(data$languages_spoken___1)="What are all the languages you speak? Choose all that apply (choice=Spanish)"
label(data$languages_spoken___2)="What are all the languages you speak? Choose all that apply (choice=English)"
label(data$languages_spoken___3)="What are all the languages you speak? Choose all that apply (choice=Other)"
label(data$languages_spoken_other)="What other language do you speak?"
label(data$spanish_parents)="How often do you speak Spanish with your parents?"
label(data$spanish_relatives)="How often do you speak Spanish with your siblings or relatives around your age?"
label(data$spanish_friends)="How often do you speak Spanish with your friends?"
label(data$spanish_speak)="How well can you speak Spanish?"
label(data$spanish_read)="How well can you read in Spanish?"
label(data$spanish_write)="How well can you write in Spanish"
label(data$english_parents)="How often do you speak English with your parents?"
label(data$english_relatives)="How often do you speak English with your siblings or relatives around your age?"
label(data$english_friends)="How often do you speak English with your friends?"
label(data$english_speak)="How well can you speak English?"
label(data$english_read)="How well can you read in English?"
label(data$english_write)="How well can you write in English?"
label(data$language_parent)="How often do you speak [languages_spoken_other] with your parents?"
label(data$language_relative)="How often do you speak [languages_spoken_other] with your siblings or relatives around your age?"
label(data$language_friends_v2_0eacb9)="How often do you speak [languages_spoken_other] with your friends?"
label(data$other_speak)="How well can you speak [languages_spoken_other]?"
label(data$other_read)="How well can you read in [languages_spoken_other]?"
label(data$other_write)="How well can you write in [languages_spoken_other]?"
label(data$timestamp_lang)="Timestamp"
label(data$language_complete)="Complete?"
label(data$pediatric_symptom_checklist_psc35_timestamp)="Survey Timestamp"
label(data$psc_1)="1. Complain of aches/pains"
label(data$psc_2)="2. Spend more time alone"
label(data$psc_3)="3. Tire easily, little energy"
label(data$psc_4)="4. Fidgety, unable to sit still"
label(data$psc_5)="5. Have trouble with a teacher"
label(data$psc_6)="6. Less interested in school"
label(data$psc_7)="7. Act as if driven by a motor"
label(data$psc_8)="8. Daydream too much"
label(data$psc_9)="9. Distracted easliy"
label(data$psc_10)="10. Are afraid of new situations"
label(data$psc_11)="11. Feel sad, unhappy"
label(data$psc_12)="12. Are irritable, angry"
label(data$psc_13)="13. Feel hopeless"
label(data$psc_14)="14. Have trouble concentrating"
label(data$psc_15)="15. Less interest in friends"
label(data$psc_16)="16. Fight with other children"
label(data$psc_17)="17. Absent from school"
label(data$psc_18)="18. School grades dropping"
label(data$psc_19)="19. Down on yourself"
label(data$psc_20)="20. Visit the doctor with doctor finding nothing wrong"
label(data$psc_21)="21. Have trouble sleeping"
label(data$psc_22)="22. Worry a lot"
label(data$psc_23)="23. Want to be with parent more than before"
label(data$psc_24)="24. Feel that you are bad"
label(data$psc_25)="25. Take unnecessary risks"
label(data$psc_26)="26. Get hurt frequently"
label(data$psc_27)="27. Seem to be having less fun"
label(data$psc_28)="28. Act younger than children your age"
label(data$psc_29)="29. Do not listen to rules"
label(data$psc_30)="30. Do not show feelings"
label(data$psc_31)="31. Do not understand other peoples feelings"
label(data$psc_32)="32. Tease others"
label(data$psc_33)="33. Blame others for your troubles"
label(data$psc_34)="34. Take things that do not belong to you"
label(data$psc_35)="35. Refuse to share"
label(data$psc_score)="Auto Calculated score"
label(data$psc35_notice)="Has the student been notified about their PSC-35 score?"
label(data$timestamp_psc35)="Timestamp"
label(data$pediatric_symptom_checklist_psc35_complete)="Complete?"
label(data$psc35_caregiver_report_wording_timestamp)="Survey Timestamp"
label(data$cgw_1)="Did the participant complete the incorrect version of PSC-35 with caregiver wording?"
label(data$psc35_caregiver_report_wording_complete)="Complete?"
label(data$la_fans_not_in_use_timestamp)="Survey Timestamp"
label(data$define_neighborhood)="When you are talking to someone about your neighborhood, what do you mean? Is it...."
label(data$neighbor_adult)="How many of the adults or grown-ups in your neighborhood do you know? Would you say you know most, some, or none of them?"
label(data$neighbor_adult_2)="How many of the kids and teens in your neighborhood do you know? Would you say most, some, or none of them?"
label(data$best_friend)="Now think about your best friends. Do any of them live in this neighborhood?"
label(data$safe_neighborhood)="Do you feel safe in this neighborhood?"
label(data$school_adult)="How many of the teachers, administrators, or grown-ups in your school do you know? Would you say you know most, some, or none of them?"
label(data$school_kids)="How many of the kids and teens in your school do you know? Would you say most, some, or none of them?"
label(data$best_friend_school)="Now think about your best friends. Do any of them go to your school?"
label(data$timestamp_la_fans)="Timestamp"
label(data$time_taken_intro_lafans)="Time taken"
label(data$la_fans_not_in_use_complete)="Complete?"
label(data$service_utilization_timestamp)="Survey Timestamp"
label(data$medicaid)="Do you have health insurance (it is called Medi-Cal)?"
label(data$service_util_past_year)="In the past year, have you received counseling, therapy, or any other help for emotional problems, like feeling sad, anxious, hyperactive, or other reasons?"
label(data$service_util_location___1)="Where did you receive this help? Please select all that apply. (choice=Private doctors office)"
label(data$service_util_location___2)="Where did you receive this help? Please select all that apply. (choice=Community health clinic)"
label(data$service_util_location___3)="Where did you receive this help? Please select all that apply. (choice=School)"
label(data$service_util_location___4)="Where did you receive this help? Please select all that apply. (choice=Hospital)"
label(data$service_util_location___5)="Where did you receive this help? Please select all that apply. (choice=Some other place)"
label(data$service_util_location_other)="If from some other place, where?"
label(data$service_util_want_help)="Did you want to get help?"
label(data$service_util_why_not_get_help)="Why did you not get help?"
label(data$timestamp_servut)="Timestamp"
label(data$service_utilization_complete)="Complete?"
label(data$hemingway_measure_of_adolescent_connectedness_long_timestamp)="Survey Timestamp"
label(data$hem1)="I like hanging out around where I live (like in my neighborhood)."
label(data$hem2)="Spending time with friends is not so important to me."
label(data$hem3)="I can name 5 things that others like about me."
label(data$hem4)="My family has fun together."
label(data$hem5)="I have a lot of fun with my brother(s) or sister(s).  (leave blank if you have none)"
label(data$hem6)="I work hard at school."
label(data$hem7)="My classmates often bother me."
label(data$hem8)="I care what my teachers think of me."
label(data$hem9)="I will have a good future."
label(data$hem10)="I enjoy spending time by myself reading."
label(data$hem11)="I spend a lot of time with kids around where I live."
label(data$hem12)="I have friends Im really close to and trust completely."
label(data$hem13)="There is not much that is unique or special about me."
label(data$hem14)="It is important that my parents trust me."
label(data$hem15)="I feel close to my brother(s) or sister(s).  (leave blank if you have none)"
label(data$hem16)="I enjoy being at school."
label(data$hem17)="I like pretty much all of the other kids in my grade."
label(data$hem18)="I do not get along with some of my teachers."
label(data$hem19)="Doing well in school will help me in the future."
label(data$hem20)="I like to read."
label(data$hem21)="I get along with the kids in my neighborhood."
label(data$hem22)="Spending time with my friends is a big part of my life."
label(data$hem23)="I can name 3 things that other kids like about me."
label(data$hem24)="I enjoy spending time with my parents."
label(data$hem25)="I enjoy spending time with my brothers/sisters.  (leave blank if you have none)"
label(data$hem26)="I get bored in school a lot."
label(data$hem27)="I like working with my classmates."
label(data$hem28)="I want to be respected by my teachers."
label(data$hem29)="I do things outside of school to prepare for my future."
label(data$hem30)="I never read books in my free time."
label(data$hem31)="I often spend time playing or doing things in my neighborhood."
label(data$hem32)="My friends and I talk openly with each other about personal things."
label(data$hem33)="I really like who I am."
label(data$hem34)="My parents and I disagree about many things."
label(data$hem35)="I try to spend time with my brothers/sisters when I can.   (leave blank if you have none)"
label(data$hem36)="I do well in school."
label(data$hem37)="I get along well with the other students in my classes."
label(data$hem38)="I try to get along with my teachers."
label(data$hem39)="I do lots of things to prepare for my future."
label(data$hem40)="I often read when I have free time."
label(data$hem41)="I hang out a lot with kids in my neighborhood."
label(data$hem42)="I spend as much time as I can with my friends."
label(data$hem43)="I have special hobbies, skills, or talents."
label(data$hem44)="My parents and I get along well."
label(data$hem45)="I try to avoid being around my brother/sister(s).  (leave blank if you have none)"
label(data$hem46)="I feel good about myself when I am at school."
label(data$hem47)="I am liked by my classmates."
label(data$hem48)="I always try hard to earn my teachers trust."
label(data$hem49)="I think about my future often."
label(data$hem50)="I usually like my teachers."
label(data$hem51)="My neighborhood is boring."
label(data$hem52)="My friends and I spend a lot of time talking about things."
label(data$hem53)="I have unique interests or skills that make me interesting."
label(data$hem54)="I care about my parents very much."
label(data$hem55)="What I do now will not affect my future."
label(data$hem56)="Doing well in school is important to me."
label(data$hem57)="I rarely fight or argue with the other kids at school."
label(data$hem58)="I enjoy spending time with my father."
label(data$hem59)="I enjoy spending time with my mother."
label(data$hem60)="I like getting to know kids from other cultural or racial groups."
label(data$hem61)="I spend a lot of time with a boyfriend/girlfriend."
label(data$hem62)="My religion is very important to me."
label(data$hem63)="My mother and I are pretty close."
label(data$hem64)="My father and I are pretty close."
label(data$hem65)="I would like to know more people from different cultural groups."
label(data$hem66)="I have a boyfriend/girlfriend who is very important to me."
label(data$hem67)="My father cares a lot about me."
label(data$hem68)="My mother cares a lot about me."
label(data$hem69)="I like getting to know people who are culturally different from me."
label(data$hem70)="I dont really care about having a boyfriend/girlfriend."
label(data$hem71)="I attend a religious service (like at a church, synagogue, or mosque) regularly."
label(data$hem72)="My father and I argue a lot."
label(data$hem73)="My mother and I argue a lot."
label(data$hem74)="I share my worries and concerns with a boyfriend/girlfriend."
label(data$hem75)="I am a religious or faithful person."
label(data$hem76)="I spend as much time as I can with a girlfriend/boyfriend."
label(data$hem77)="I talk with my mother about very personal things and my problems."
label(data$hem78)="I talk with my father about very personal things and my problems."
label(data$timestamp_hemm)="Timestamp"
label(data$hemingway_measure_of_adolescent_connectedness_long_complete)="Complete?"
label(data$occupation_questions_timestamp)="Survey Timestamp"
label(data$occupation_1)="Do you work?"
label(data$occupation_2)="What do you work as?"
label(data$occupation_3)="How many hours do you work a week?"
label(data$timestamp_occ)="Timestamp"
label(data$occupation_questions_complete)="Complete?"
label(data$pipes_timestamp)="Survey Timestamp"
label(data$pipes_1)="Do you feel that you have no liberty and need to stay home because of the current immigration policy?"
label(data$pipes_2)="Have you been treated unfairly at a restaurant or store because of the current immigration policy?"
label(data$pipes_3)="Have you been silenced by others or felt that your opinion did not matter because of the current immigration policy?"
label(data$pipes_4)="Do others act like they have the right to treat you unfairly or poorly because of the current immigration policy? "
label(data$pipes_5)="Do you avoid certain locations like parks and neighborhoods because you do not feel safe given the current immigration policy? "
label(data$pipes_6)="Do you fear being deported or detained? "
label(data$pipes_7)="Have you ever been treated like a criminal because of the current immigration policy? "
label(data$pipes_8)="Were you treated poorly because of your English language skills and/or accent given current immigration policy?"
label(data$pipes_9)="Do other members of your ethnic group treat you poorly because of the current immigration policy? "
label(data$pipes_10)=" Do you feel ignored when seeking help because of the current immigration policy? "
label(data$pipes_11)="Do you feel unsafe when leaving your home because of the current immigration policy? "
label(data$pipes_12)="Do you feel that that you have no rights because of the current immigration policy? "
label(data$pipes_13)="Have you been humiliated because of who you are given current immigration policy?"
label(data$pipes_14)="Do you feel that you have been exploited or taken advantage of at work because of the current immigration policy? "
label(data$pipes_15)=" Do you worry about the impact immigration policies have on you or your family? "
label(data$pipes_16)="Do you fear that you or a family member will be reported to immigration officials? "
label(data$pipes_17)="Do you worry about family separation due to deportation?"
label(data$pipes_complete)="Complete?"
label(data$pipes_v2_timestamp)="Survey Timestamp"
label(data$pipesv2_1)="Do you feel that you have no liberty and need to stay home because of current immigration policy?"
label(data$pipesv2_2)="Have you been treated unfairly at a restaurant or store because of current immigration policy?"
label(data$pipesv2_3)="Have you been silenced by others or felt that your opinion did not matter because of current immigration policy"
label(data$pipesv2_4)="Do others act like they have the right to treat you unfairly or poorly because of current immigration policy?"
label(data$pipesv2_5)="Do you avoid certain locations like parks and neighborhoods because you do not feel safe given current immigration policy?"
label(data$pipesv2_6)="Do you fear being deported or detained?"
label(data$pipesv2_7)="Have you ever been treated like a criminal because of current immigration policy?"
label(data$pipesv2_8)="Were you treated poorly because of your English language skills and/or accent given current immigration policy?"
label(data$pipesv2_9)="Do other members of your ethnic group treat you poorly because of current immigration policy?"
label(data$pipesv2_10)="Do you feel ignored when seeking help because of current immigration policy?"
label(data$pipesv2_11)="Do you feel unsafe when leaving your home because of current immigration policy?"
label(data$pipesv2_12)="Do you feel that that you have no rights because of current immigration policy?"
label(data$pipesv2_13)="Have you been humiliated because of who you are given current immigration policy?"
label(data$pipesv2_14)="Do you feel that you have been exploited or taken advantage of at work because of current immigration policy?"
label(data$pipesv2_15)="Do you worry about the impact immigration policies have on you or your family?"
label(data$pipesv2_16)="Do you fear that you or a family member will be reported to immigration officials?"
label(data$pipesv2_17)="Do you worry about family separation due to deportation?"
label(data$timestamp_pipes)="Timestamp"
label(data$pipes_v2_complete)="Complete?"
label(data$household_crowding_timestamp)="Survey Timestamp"
label(data$house_crowd_currently_live)="Where do you currently live?"
label(data$house_crowd_other)="If other is selected, please describe"
label(data$house_crowd_num_children)="How many children under 18 years of age live in your home? Include yourself if you are under 18 years old."
label(data$house_crowd_num_adults)="How many adults over 18 years of age live in your home? Include yourself if you are over 18 years old."
label(data$house_crowd_num_bedrooms)="How many bedrooms (or rooms where people sleep) are there in your home?"
label(data$house_crowd_num_rooms)="Previously we asked you about bedrooms (or rooms where people sleep).  Now we want to know how many rooms there are in TOTAL in your home. Do not count bathrooms."
label(data$timestamp_house)="Timestamp"
label(data$household_crowding_complete)="Complete?"
label(data$hunger_vital_sign_timestamp)="Survey Timestamp"
label(data$food_run_out)="We worried whether our food would run out before we got money to buy more"
label(data$food_not_last)="The food that we bought just didnt last and we didnt have money to get more"
label(data$timestamp_hunger)="Timestamp"
label(data$hunger_vital_sign_complete)="Complete?"
label(data$harvard_trauma_q_timestamp)="Survey Timestamp"
label(data$ioq_1)="My immigrant parents raised me to believe in the American Dream"
label(data$ioq_2)="Being from an immigrant family, I have learned that I can accomplish anything I want in the U.S."
label(data$ioq_3)="I keep a positive attitude towards U.S. society because my family reminds me that the opportunities here are greater than in our country of origin."
label(data$ioq_4)="My family teaches me to be grateful for all the opportunities we have had in the U.S."
label(data$ioq_5)="As an immigrant/child of immigrants, I am optimistic about my future in the U.S."
label(data$ioq_6)="As an immigrant/child of immigrants, I was raised to have high hopes for my life in the U.S."
label(data$ioq_7)="I believe anything is possible in the U.S. because my immigrant family teaches me that this country is of full of opportunities."
label(data$ioq_8)="When I think about the hardships my family has faced as immigrants, I know I can overcome anything that comes my way."
label(data$ioq_9)="I can achieve more than my immigrant parents were able to."
label(data$ioq_10)="My immigrant family encourages me to honor their sacrifices through hard work."
label(data$ioq_11)="I feel fortunate because my living conditions in the U.S. are better than the conditions in my familys country of origin."
label(data$ioq_12)="As an immigrant/child of immigrants, I believe I receive better educational and job opportunities in the U.S. than I would in my familys country of origin."
label(data$ioq_13)="As an immigrant/child of immigrants, I believe that my future will make my familys sacrifices in moving here worthwhile."
label(data$ioq_14)="My immigrant familys hardships motivate me to work hard and achieve more"
label(data$ioq_15)="I have high aspirations because my family has more opportunities in the U.S. than in our country of origin."
label(data$timestamp_immopt)="Timestamp"
label(data$harvard_trauma_q_complete)="Complete?"
label(data$mental_health_literacy_timestamp)="Survey Timestamp"
label(data$mod1_1)="The purpose of the Fuerte group is to understand how immigrating to the United States can be a stressful process and how we can cope with that stress."
label(data$mod1_2)="I identify as "
label(data$mod1_3)="Name two agreements of the group:"
label(data$mod2_1)="Tradition is something you do everyday, like eating breakfast or taking the bus. "
label(data$mod2_2)="Routines, rituals and traditions are important because: "
label(data$mod2_3)="Name one routine, ritual, or tradition that you have in your life. "
label(data$mod3_1)="Affect refers to: "
label(data$mod3_2)="A smile is usually associated with someone feeling sad.  "
label(data$mod3_3)="Describe one way your body feels when you are sad: "
label(data$mod4_1)="My thoughts, the way my body feels, and my emotions are all connected.  "
label(data$mod4_2)="An example of a down-regulation coping skill is: "
label(data$mod4_3)="Describe one up-regulation activity I can do this week: "
label(data$mod5_1)="Name two stressors you experienced from immigrating to the United States.  "
label(data$mod5_2)="What is an example of building resilience? "
label(data$mod6_1)="Reflective listening is when someone tells me I did something wrong and I deny it.  "
label(data$mod6_2)="Change the following statement to an “I” statement: Why can’t you just leave me alone when I’m trying to watch TV."
label(data$mod6_3)="Which of the following situations are more likely to lead to communication challenges: "
label(data$mod_general)="I know how to access mental health services if I need them."
label(data$timestamp_mental)="Timestamp"
label(data$mental_health_literacy_complete)="Complete?"
label(data$ucla_ptsd_brief_timestamp)="Survey Timestamp"
label(data$incapacitated_caregiver)="An incapacitated caregiverWas there ever a time when someone who was supposed to take care of you couldnt, as if that person was too sick, so sad they stayed in bed, or had a drinking or drug problem?"
label(data$illness)="A severe illness or a medical trauma Have you ever been so ill that you or the people who cared for you were afraid you might die or have you received very scary or painful medical treatment? Have you ever seen someone you really care about getting so sick that you were afraid they might die?"
label(data$injury)="A serious accidental injuryHave you ever had a serious accident (such as a car, bus, train or bicycle accident or a serious fall) in which you were seriously injured or could have been seriously injured or killed? Or seen a serious accident where someone was seriously injured or killed?"
label(data$neglect)="NeglectWas there ever a time when someone who should have treated you did not, as if that person did not take you to the doctor when you were really sick, left you alone for a long time, did not make sure you were attending school or did not do everything possible to keep you healthy or safe?"
label(data$emotional_abuse)="Psychological maltreatment or emotional abuseHas anyone in your family ever kept telling you that you are no good, kept yelling at you, or kept threatening to send you away?"
label(data$disaster)="A disasterHave you ever been in a natural disaster, such as a hurricane, earthquake, flood, or forest fire in which you were injured or could have been injured or killed? Have you been in a natural disaster where you saw someone seriously injured or killed?"
label(data$community_violence)="Community violence Have you ever been seriously injured, assaulted, robbed, stabbed, or shot in your neighborhood? Or have you seen someone seriously injured, mugged, robbed, stabbed, shot, or killed in your neighborhood?"
label(data$domestic_violence)="Domestic ViolenceHave you ever seen the adults you live with fighting badly with each other, where someone was hit or kicked? Or have you ever seen an adult you live with forced to do something sexual for another adult you live with?"
label(data$physical_assault)="Physical assaultHave you ever been seriously physically injured (hit, kicked, stabbed) by someone outside of your family or who was not caring for you?"
label(data$physical_abuse)="Physical abuse Have you ever been seriously injured (hit, kicked, stabbed, shaken) by someone in your family (such as a parent, brother, sister) or someone who was caring for you? Or have you seen/heard another child in your family being seriously injured physically by a parent, caregiver, or legal guardian?"
label(data$sexual_abuse)="Sexual abuse Has someone who was taking care of you ever forced you to do something sexual? Or have you seen/heard another child in your family being forced to do something sexual?"
label(data$sexual_assault)="Sexual assault or rape Has anyone outside of your family ever forced you to do something sexual? Have you ever seen/heard someone else being forced to do something sexual?"
label(data$human_trafficking)="Human trafficking or sexual exploitationHave you ever done sexual things for money, food, clothing, shelter, or protection? Did they ever sell you to someone to work for them? Have you been forced to have sex (prostitution) or do sexual things, such as being in sexual photographs (pornography)?"
label(data$war)="War or political violence Have you lived in a country where there was a war or armed conflict (such as soldiers or groups that fought with weapons)? Have you seen people who had been seriously injured or killed in a war or where soldiers were fighting?"
label(data$terrorist)="Terrorism [If clarification is needed] Have you ever experienced a terrorist attack, such as a bombing, a chemical attack, or an attack where people were taken hostage?"
label(data$forced_displacement)="Forced displacement Have you ever been forced to move out of your home due to war, armed conflict, or natural disaster, for example, have you had to move to a refugee camp?"
label(data$kidnapping)="Kidnapping Have you ever been robbed or kidnapped (taken somewhere against your will) by someone without the permission of your parents or legal guardian?"
label(data$separation)="Separation Have you ever been separated for a long time from a parent or someone you depend on?"
label(data$grief)="Grief or bereavement Has someone you really cared about ever died?"
label(data$school_violence)="School violence or emergencyHave you ever been in school when something really scary happened, like a shooting, a stabbing, a fire, a suicide, or something else where you or someone else was badly beaten?"
label(data$bullying)="BullyingHas someone your age or a student at your school ever intimidated you, for example by calling you names, making sexual comments, threatening you, or spreading bad rumors at school or online?"
label(data$tss_1)="I try to stay away from people, places, or things that remind me about what happened or what is still happening."
label(data$tss_2)="I get upset easily or get into arguments or physical fights."
label(data$tss_3)="I have trouble concentrating or paying attention."
label(data$tss_4)="When something reminds me of what happened or is still happing, I get very upset, afraid, or sad."
label(data$tss_5)="I have trouble feeling happiness or love."
label(data$tss_6)="I try not to think about or have feelings about what happened or is still happening."
label(data$tss_7)="When something reminds me of what happened, I have strong feelings in my body like my heart beats fast, my head aches or my stomach aches."
label(data$tss_8)="I have thoughts like I will never be able to trust other people."
label(data$tss_9)="I feel alone even when I am around other people."
label(data$tss_10)="I have upsetting thoughts, pictures or sounds of what happened or is still happening come into my mind when I dont want them to."
label(data$tss_11)="I have trouble going to sleep, wake up often, or have trouble getting back to sleep."
label(data$timestamp_ucla)="Timestamp"
label(data$ucla_ptsd_brief_complete)="Complete?"
label(data$connordavidson_resilience_scale_timestamp)="Survey Timestamp"
label(data$cdrs1)="We share in our family the opinion of what is important in life."
label(data$cdrs2)="I feel comfortable with my family."
label(data$cdrs3)="My family is in agreement most of the time."
label(data$cdrs4)="My family sees the future in a positive way, even when very sad things happen."
label(data$cdrs5)="We help each other in my family."
label(data$cdrs6)="We like to do things together in my family."
label(data$cdrs7)="I can easily manage that people who surround me feel comfortable."
label(data$cdrs8)="I can easily make new friends."
label(data$cdrs9)="Im good at talking to new people."
label(data$cdrs10)="I always find something fun to talk about."
label(data$cdrs12)="I always find something encouraging to say to other people when they are sad."
label(data$cdrs13)="I feel competent."
label(data$cdrs14)="Most of time I know what is best for me when I have to choose among several options."
label(data$cdrs15)="Self-confidence helps me overcome dificult moments."
label(data$cdrs16)="When things are going bad, I tend to look for the good that can come out of it."
label(data$cdrs17)="I have some friends and relatives who frequently encourage me."
label(data$cdrs18)="I have some friends and relatives who really care about me."
label(data$cdrs19)="I always have somebody available when I need it."
label(data$cdrs20)="I have some friends and relatives that value my qualities."
label(data$cdrs21)="I achieve my goals if I make a great effort."
label(data$cdrs22)="I do my best when objectives and goals are clear to me."
label(data$cdrs23)="I know how to achieve my goals."
label(data$timestamp_connor)="Timestamp"
label(data$connordavidson_resilience_scale_complete)="Complete?"
label(data$macarthur_social_status_scale_spanish_timestamp)="Survey Timestamp"
label(data$ladder_ses_status)="Rung of Ladder"
label(data$ladder_community)="Rung of Ladder"
label(data$timestamp_macarthur)="Timestamp"
label(data$macarthur_social_status_scale_spanish_complete)="Complete?"
label(data$negative_immigrant_community_experiences_timestamp)="Survey Timestamp"
label(data$nice1)="Community members have negative attitudes of newcomers to this community."
label(data$nice2)="Community members treat newcomers to this community negatively."
label(data$nice3)="I have been treated rudely or unfairly because I am a newcomer."
label(data$nice4)="I have been discriminated against in this community as a newcomer."
label(data$nice5)="People in this community expect me to be a certain way because of my race/ethnicity."
label(data$nice6)="People in this community lack respect for newcomers."
label(data$nice7)="I feel pressure to learn English."
label(data$nice8)="I have a hard time understanding others when they speak English."
label(data$nice9)="My language makes it hard to fit into this community."
label(data$nice10)="This community feels like a cold, uncaring place to me."
label(data$nice11)="I feel uncomfortable living in this community."
label(data$nice12)="This community is an unfriendly place."
label(data$timestamp_nice)="Timestamp"
label(data$negative_immigrant_community_experiences_complete)="Complete?"
label(data$crpbi_timestamp)="Survey Timestamp"
label(data$main_caregiver)="Who is your main caregiver currently?"
label(data$crpbi_1)="Lets me leave when I want to"
label(data$crpbi_2)="Lets me go anywhere I want without asking"
label(data$crpbi_3)="Lets me get out of the chores that they give me"
label(data$crpbi_4)="Lets me choose my clothes, food, activities, games, etc."
label(data$crpbi_5)="Likes to chat with me and tell me things"
label(data$crpbi_6)="Likes to do things with me at home"
label(data$crpbi_7)="Talks to me in a sweet and kind voice"
label(data$crpbi_8)="I feel better after telling them about my problems"
label(data$crpbi_09)="Understands me when I tell them my problems"
label(data$crpbi_10)="Listens to my ideas and opinions"
label(data$crpbi_11)="We go to interesting places and talk about the things that are there"
label(data$crpbi_12)="Doesnt like me being away from home a lot"
label(data$crpbi_13)="Worries about me when I am not at home"
label(data$crpbi_14)="Asks me to tell them everything I do when I am away from home"
label(data$crpbi_15)="Asks other people what I do when I am away from home"
label(data$crpbi_16)="Maintains order at home by setting a lot of rules and regulations"
label(data$crpbi_17)="Repeats how I should do my job"
label(data$crpbi_18)="Wants to control everything I do"
label(data$crpbi_19)="Tries to change me"
label(data$crpbi_20)="Reminds me of things that are prohibited"
label(data$crpbi_21)="Dislikes how I do things at home"
label(data$crpbi_22)="Says that I am stupid or dumb"
label(data$crpbi_23)="Gets hysterical when I dont help at home"
label(data$crpbi_24)="Gets angry and nervous when I make noise at home"
label(data$crpbi_25)="Acts as if I bother them"
label(data$crpbi_26)="Seems happy when they can get rid of me for a while"
label(data$crpbi_27)="Forgets to give me things I need"
label(data$crpbi_28)="Doesnt care if I am well or badly dressed or groomed"
label(data$crpbi_29)="Talks little to me"
label(data$timestamp_crpbi)="Timestamp"
label(data$crpbi_complete)="Complete?"
label(data$hem_neighborhood_score)="Neighborhood"
label(data$hem_friends_score)="Friends"
label(data$hem_present_self_score)="Self-in-the-present"
label(data$hem_parents_score)="Parents"
label(data$hem_siblings_score)="Siblings"
label(data$hem_school_score)="School"
label(data$hem_peers_score)="Peers"
label(data$hem_teachers_score)="Teachers"
label(data$hem_future_score)="Future"
label(data$hem_reading_score)="Reading"
label(data$hem_kids_cultures_score)="Kids from other cultures"
label(data$hem_religion_score)="Religion"
label(data$hem_romantic_score)="Romantic partner"
label(data$hem_mother_score)="Mother"
label(data$hem_father_score)="Father"
label(data$hemingway_average)="Composite score:"
label(data$hemingway_score_complete)="Complete?"
#Setting Units


#Setting Factors(will create new variable for factors)
data$redcap_event_name.factor = factor(data$redcap_event_name,levels=c("enrollment_arm_1","preprogram_arm_1","midprogram_arm_1","postprogram_arm_1","3_months_postprogr_arm_1"))
data$redcap_repeat_instrument.factor = factor(data$redcap_repeat_instrument,levels=c("contact_log","potential_issues","adverse_event"))
data$languages.factor = factor(data$languages,levels=c("1","2"))
data$current_event_status.factor = factor(data$current_event_status,levels=c("1","2","3","4","5","6","7","8"))
data$gender_2.factor = factor(data$gender_2,levels=c("1","2","3","4"))
data$school.factor = factor(data$school,levels=c("1","2","3","4","5","6","7","8","9","10"))
data$cell_enrollment.factor = factor(data$cell_enrollment,levels=c("1","0"))
data$text_ok.factor = factor(data$text_ok,levels=c("1","2","3"))
data$caregiver_related.factor = factor(data$caregiver_related,levels=c("1","2","3","4","5"))
data$basic_information_complete.factor = factor(data$basic_information_complete,levels=c("0","1","2"))
data$attendence_complete.factor = factor(data$attendence_complete,levels=c("0","1","2"))
data$school_number.factor = factor(data$school_number,levels=c("1","2","3","4","5","6","7"))
data$school_year.factor = factor(data$school_year,levels=c("1","2","3"))
data$semester.factor = factor(data$semester,levels=c("1","2","3"))
data$course.factor = factor(data$course,levels=c("1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59"))
data$class_credit.factor = factor(data$class_credit,levels=c("1","2","3","4","5"))
data$credit_earned.factor = factor(data$credit_earned,levels=c("1","2","3","4","5"))
data$letter_grade.factor = factor(data$letter_grade,levels=c("1","2","3","4","5","6","7"))
data$attendance.factor = factor(data$attendance,levels=c("1","2","3"))
data$academics_complete.factor = factor(data$academics_complete,levels=c("0","1","2"))
data$referral_accessed.factor = factor(data$referral_accessed,levels=c("1","0"))
data$referral_tracking_complete.factor = factor(data$referral_tracking_complete,levels=c("0","1","2"))
data$ae_wellness_co_infromed.factor = factor(data$ae_wellness_co_infromed,levels=c("1","0"))
data$ae_type___1.factor = factor(data$ae_type___1,levels=c("0","1"))
data$ae_type___2.factor = factor(data$ae_type___2,levels=c("0","1"))
data$check_ae___1.factor = factor(data$check_ae___1,levels=c("0","1"))
data$adverse_event_complete.factor = factor(data$adverse_event_complete,levels=c("0","1","2"))
data$confirm.factor = factor(data$confirm,levels=c("1","2"))
data$treat.factor = factor(data$treat,levels=c("1","2"))
data$randomization_complete.factor = factor(data$randomization_complete,levels=c("0","1","2"))
data$focus_group.factor = factor(data$focus_group,levels=c("1","2","3"))
data$focus_group_complete.factor = factor(data$focus_group_complete,levels=c("0","1","2"))
data$codebook_version.factor = factor(data$codebook_version,levels=c("01","02","03","04","05","06","07","08"))
data$codebook_version_complete.factor = factor(data$codebook_version_complete,levels=c("0","1","2"))
data$survey_timing.factor = factor(data$survey_timing,levels=c("1","2"))
data$late_survey_complete.factor = factor(data$late_survey_complete,levels=c("0","1","2"))
data$gender.factor = factor(data$gender,levels=c("1","2","3","4"))
data$native_american.factor = factor(data$native_american,levels=c("1","2"))
data$sexuality.factor = factor(data$sexuality,levels=c("1","2","3","4","5","6"))
data$introduction_and_demographics_complete.factor = factor(data$introduction_and_demographics_complete,levels=c("0","1","2"))
data$introduction_paragraph_complete.factor = factor(data$introduction_paragraph_complete,levels=c("0","1","2"))
data$uscitizen.factor = factor(data$uscitizen,levels=c("1","2"))
data$othercitizenship.factor = factor(data$othercitizenship,levels=c("1","2"))
data$travel_us___1.factor = factor(data$travel_us___1,levels=c("0","1"))
data$travel_us___2.factor = factor(data$travel_us___2,levels=c("0","1"))
data$travel_us___3.factor = factor(data$travel_us___3,levels=c("0","1"))
data$travel_us___4.factor = factor(data$travel_us___4,levels=c("0","1"))
data$travel_us___5.factor = factor(data$travel_us___5,levels=c("0","1"))
data$travel_us___6.factor = factor(data$travel_us___6,levels=c("0","1"))
data$travel_us___7.factor = factor(data$travel_us___7,levels=c("0","1"))
data$timetous.factor = factor(data$timetous,levels=c("1","2","3","4","5","6"))
data$travelwith.factor = factor(data$travelwith,levels=c("1","2","3"))
data$know_someone.factor = factor(data$know_someone,levels=c("1","2"))
data$us_other_places.factor = factor(data$us_other_places,levels=c("1","2"))
data$arrived_us.factor = factor(data$arrived_us,levels=c("1","2","3","4"))
data$days_detained.factor = factor(data$days_detained,levels=c("1","2","3","4","5","6"))
data$mom.factor = factor(data$mom,levels=c("1","2"))
data$dad.factor = factor(data$dad,levels=c("1","2"))
data$step_mom.factor = factor(data$step_mom,levels=c("1","2"))
data$step_dad.factor = factor(data$step_dad,levels=c("1","2"))
data$siblings.factor = factor(data$siblings,levels=c("1","2"))
data$cousins.factor = factor(data$cousins,levels=c("1","2"))
data$family_friends.factor = factor(data$family_friends,levels=c("1","2"))
data$grandparents.factor = factor(data$grandparents,levels=c("1","2"))
data$strangers.factor = factor(data$strangers,levels=c("1","2"))
data$live_with_others.factor = factor(data$live_with_others,levels=c("1","2"))
data$mother_live.factor = factor(data$mother_live,levels=c("1","2","3","4","5","6"))
data$father_live.factor = factor(data$father_live,levels=c("1","2","3","4","5","6"))
data$caretaker___1.factor = factor(data$caretaker___1,levels=c("0","1"))
data$caretaker___2.factor = factor(data$caretaker___2,levels=c("0","1"))
data$caretaker___3.factor = factor(data$caretaker___3,levels=c("0","1"))
data$caretaker___4.factor = factor(data$caretaker___4,levels=c("0","1"))
data$caretaker___5.factor = factor(data$caretaker___5,levels=c("0","1"))
data$brothers.factor = factor(data$brothers,levels=c("0","1","2","3","4","5"))
data$immigration_history_complete.factor = factor(data$immigration_history_complete,levels=c("0","1","2"))
data$report_ind.factor = factor(data$report_ind,levels=c("1","0"))
data$introduction_demographics_wording_complete.factor = factor(data$introduction_demographics_wording_complete,levels=c("0","1","2"))
data$first_language.factor = factor(data$first_language,levels=c("1","2","3"))
data$languages_spoken___1.factor = factor(data$languages_spoken___1,levels=c("0","1"))
data$languages_spoken___2.factor = factor(data$languages_spoken___2,levels=c("0","1"))
data$languages_spoken___3.factor = factor(data$languages_spoken___3,levels=c("0","1"))
data$spanish_parents.factor = factor(data$spanish_parents,levels=c("1","2","3","4","5"))
data$spanish_relatives.factor = factor(data$spanish_relatives,levels=c("1","2","3","4","5"))
data$spanish_friends.factor = factor(data$spanish_friends,levels=c("1","2","3","4","5"))
data$spanish_speak.factor = factor(data$spanish_speak,levels=c("1","2","3","4"))
data$spanish_read.factor = factor(data$spanish_read,levels=c("1","2","3","4"))
data$spanish_write.factor = factor(data$spanish_write,levels=c("1","2","3","4"))
data$english_parents.factor = factor(data$english_parents,levels=c("1","2","3","4","5"))
data$english_relatives.factor = factor(data$english_relatives,levels=c("1","2","3","4","5"))
data$english_friends.factor = factor(data$english_friends,levels=c("1","2","3","4","5"))
data$english_speak.factor = factor(data$english_speak,levels=c("1","2","3","4"))
data$english_read.factor = factor(data$english_read,levels=c("1","2","3","4"))
data$english_write.factor = factor(data$english_write,levels=c("1","2","3","4"))
data$language_parent.factor = factor(data$language_parent,levels=c("1","2","3","4","5"))
data$language_relative.factor = factor(data$language_relative,levels=c("1","2","3","4","5"))
data$language_friends_v2_0eacb9.factor = factor(data$language_friends_v2_0eacb9,levels=c("1","2","3","4","5"))
data$other_speak.factor = factor(data$other_speak,levels=c("1","2","3","4"))
data$other_read.factor = factor(data$other_read,levels=c("1","2","3","4"))
data$other_write.factor = factor(data$other_write,levels=c("1","2","3","4"))
data$language_complete.factor = factor(data$language_complete,levels=c("0","1","2"))
data$psc_1.factor = factor(data$psc_1,levels=c("0","1","2"))
data$psc_2.factor = factor(data$psc_2,levels=c("0","1","2"))
data$psc_3.factor = factor(data$psc_3,levels=c("0","1","2"))
data$psc_4.factor = factor(data$psc_4,levels=c("0","1","2"))
data$psc_5.factor = factor(data$psc_5,levels=c("0","1","2"))
data$psc_6.factor = factor(data$psc_6,levels=c("0","1","2"))
data$psc_7.factor = factor(data$psc_7,levels=c("0","1","2"))
data$psc_8.factor = factor(data$psc_8,levels=c("0","1","2"))
data$psc_9.factor = factor(data$psc_9,levels=c("0","1","2"))
data$psc_10.factor = factor(data$psc_10,levels=c("0","1","2"))
data$psc_11.factor = factor(data$psc_11,levels=c("0","1","2"))
data$psc_12.factor = factor(data$psc_12,levels=c("0","1","2"))
data$psc_13.factor = factor(data$psc_13,levels=c("0","1","2"))
data$psc_14.factor = factor(data$psc_14,levels=c("0","1","2"))
data$psc_15.factor = factor(data$psc_15,levels=c("0","1","2"))
data$psc_16.factor = factor(data$psc_16,levels=c("0","1","2"))
data$psc_17.factor = factor(data$psc_17,levels=c("0","1","2"))
data$psc_18.factor = factor(data$psc_18,levels=c("0","1","2"))
data$psc_19.factor = factor(data$psc_19,levels=c("0","1","2"))
data$psc_20.factor = factor(data$psc_20,levels=c("0","1","2"))
data$psc_21.factor = factor(data$psc_21,levels=c("0","1","2"))
data$psc_22.factor = factor(data$psc_22,levels=c("0","1","2"))
data$psc_23.factor = factor(data$psc_23,levels=c("0","1","2"))
data$psc_24.factor = factor(data$psc_24,levels=c("0","1","2"))
data$psc_25.factor = factor(data$psc_25,levels=c("0","1","2"))
data$psc_26.factor = factor(data$psc_26,levels=c("0","1","2"))
data$psc_27.factor = factor(data$psc_27,levels=c("0","1","2"))
data$psc_28.factor = factor(data$psc_28,levels=c("0","1","2"))
data$psc_29.factor = factor(data$psc_29,levels=c("0","1","2"))
data$psc_30.factor = factor(data$psc_30,levels=c("0","1","2"))
data$psc_31.factor = factor(data$psc_31,levels=c("0","1","2"))
data$psc_32.factor = factor(data$psc_32,levels=c("0","1","2"))
data$psc_33.factor = factor(data$psc_33,levels=c("0","1","2"))
data$psc_34.factor = factor(data$psc_34,levels=c("0","1","2"))
data$psc_35.factor = factor(data$psc_35,levels=c("0","1","2"))
data$psc35_notice.factor = factor(data$psc35_notice,levels=c("1","0"))
data$pediatric_symptom_checklist_psc35_complete.factor = factor(data$pediatric_symptom_checklist_psc35_complete,levels=c("0","1","2"))
data$cgw_1.factor = factor(data$cgw_1,levels=c("1","2"))
data$psc35_caregiver_report_wording_complete.factor = factor(data$psc35_caregiver_report_wording_complete,levels=c("0","1","2"))
data$define_neighborhood.factor = factor(data$define_neighborhood,levels=c("1","2","3","4"))
data$neighbor_adult.factor = factor(data$neighbor_adult,levels=c("1","2","3"))
data$neighbor_adult_2.factor = factor(data$neighbor_adult_2,levels=c("1","2","3"))
data$best_friend.factor = factor(data$best_friend,levels=c("1","2","3","4"))
data$safe_neighborhood.factor = factor(data$safe_neighborhood,levels=c("1","5","6"))
data$school_adult.factor = factor(data$school_adult,levels=c("1","2","3"))
data$school_kids.factor = factor(data$school_kids,levels=c("1","2","3"))
data$best_friend_school.factor = factor(data$best_friend_school,levels=c("1","2","3"))
data$la_fans_not_in_use_complete.factor = factor(data$la_fans_not_in_use_complete,levels=c("0","1","2"))
data$medicaid.factor = factor(data$medicaid,levels=c("1","2"))
data$service_util_past_year.factor = factor(data$service_util_past_year,levels=c("1","0"))
data$service_util_location___1.factor = factor(data$service_util_location___1,levels=c("0","1"))
data$service_util_location___2.factor = factor(data$service_util_location___2,levels=c("0","1"))
data$service_util_location___3.factor = factor(data$service_util_location___3,levels=c("0","1"))
data$service_util_location___4.factor = factor(data$service_util_location___4,levels=c("0","1"))
data$service_util_location___5.factor = factor(data$service_util_location___5,levels=c("0","1"))
data$service_util_want_help.factor = factor(data$service_util_want_help,levels=c("1","0"))
data$service_utilization_complete.factor = factor(data$service_utilization_complete,levels=c("0","1","2"))
data$hem1.factor = factor(data$hem1,levels=c("1","2","3","4","5","0"))
data$hem2.factor = factor(data$hem2,levels=c("1","2","3","4","5","0"))
data$hem3.factor = factor(data$hem3,levels=c("1","2","3","4","5","0"))
data$hem4.factor = factor(data$hem4,levels=c("1","2","3","4","5","0"))
data$hem5.factor = factor(data$hem5,levels=c("1","2","3","4","5","0"))
data$hem6.factor = factor(data$hem6,levels=c("1","2","3","4","5","0"))
data$hem7.factor = factor(data$hem7,levels=c("1","2","3","4","5","0"))
data$hem8.factor = factor(data$hem8,levels=c("1","2","3","4","5","0"))
data$hem9.factor = factor(data$hem9,levels=c("1","2","3","4","5","0"))
data$hem10.factor = factor(data$hem10,levels=c("1","2","3","4","5","0"))
data$hem11.factor = factor(data$hem11,levels=c("1","2","3","4","5","0"))
data$hem12.factor = factor(data$hem12,levels=c("1","2","3","4","5","0"))
data$hem13.factor = factor(data$hem13,levels=c("1","2","3","4","5","0"))
data$hem14.factor = factor(data$hem14,levels=c("1","2","3","4","5","0"))
data$hem15.factor = factor(data$hem15,levels=c("1","2","3","4","5","0"))
data$hem16.factor = factor(data$hem16,levels=c("1","2","3","4","5","0"))
data$hem17.factor = factor(data$hem17,levels=c("1","2","3","4","5","0"))
data$hem18.factor = factor(data$hem18,levels=c("1","2","3","4","5","0"))
data$hem19.factor = factor(data$hem19,levels=c("1","2","3","4","5","0"))
data$hem20.factor = factor(data$hem20,levels=c("1","2","3","4","5","0"))
data$hem21.factor = factor(data$hem21,levels=c("1","2","3","4","5","0"))
data$hem22.factor = factor(data$hem22,levels=c("1","2","3","4","5","0"))
data$hem23.factor = factor(data$hem23,levels=c("1","2","3","4","5","0"))
data$hem24.factor = factor(data$hem24,levels=c("1","2","3","4","5","0"))
data$hem25.factor = factor(data$hem25,levels=c("1","2","3","4","5","0"))
data$hem26.factor = factor(data$hem26,levels=c("1","2","3","4","5","0"))
data$hem27.factor = factor(data$hem27,levels=c("1","2","3","4","5","0"))
data$hem28.factor = factor(data$hem28,levels=c("1","2","3","4","5","0"))
data$hem29.factor = factor(data$hem29,levels=c("1","2","3","4","5","0"))
data$hem30.factor = factor(data$hem30,levels=c("1","2","3","4","5","0"))
data$hem31.factor = factor(data$hem31,levels=c("1","2","3","4","5","0"))
data$hem32.factor = factor(data$hem32,levels=c("1","2","3","4","5","0"))
data$hem33.factor = factor(data$hem33,levels=c("1","2","3","4","5","0"))
data$hem34.factor = factor(data$hem34,levels=c("1","2","3","4","5","0"))
data$hem35.factor = factor(data$hem35,levels=c("1","2","3","4","5","0"))
data$hem36.factor = factor(data$hem36,levels=c("1","2","3","4","5","0"))
data$hem37.factor = factor(data$hem37,levels=c("1","2","3","4","5","0"))
data$hem38.factor = factor(data$hem38,levels=c("1","2","3","4","5","0"))
data$hem39.factor = factor(data$hem39,levels=c("1","2","3","4","5","0"))
data$hem40.factor = factor(data$hem40,levels=c("1","2","3","4","5","0"))
data$hem41.factor = factor(data$hem41,levels=c("1","2","3","4","5","0"))
data$hem42.factor = factor(data$hem42,levels=c("1","2","3","4","5","0"))
data$hem43.factor = factor(data$hem43,levels=c("1","2","3","4","5","0"))
data$hem44.factor = factor(data$hem44,levels=c("1","2","3","4","5","0"))
data$hem45.factor = factor(data$hem45,levels=c("1","2","3","4","5","0"))
data$hem46.factor = factor(data$hem46,levels=c("1","2","3","4","5","0"))
data$hem47.factor = factor(data$hem47,levels=c("1","2","3","4","5","0"))
data$hem48.factor = factor(data$hem48,levels=c("1","2","3","4","5","0"))
data$hem49.factor = factor(data$hem49,levels=c("1","2","3","4","5","0"))
data$hem50.factor = factor(data$hem50,levels=c("1","2","3","4","5","0"))
data$hem51.factor = factor(data$hem51,levels=c("1","2","3","4","5","0"))
data$hem52.factor = factor(data$hem52,levels=c("1","2","3","4","5","0"))
data$hem53.factor = factor(data$hem53,levels=c("1","2","3","4","5","0"))
data$hem54.factor = factor(data$hem54,levels=c("1","2","3","4","5","0"))
data$hem55.factor = factor(data$hem55,levels=c("1","2","3","4","5","0"))
data$hem56.factor = factor(data$hem56,levels=c("1","2","3","4","5","0"))
data$hem57.factor = factor(data$hem57,levels=c("1","2","3","4","5","0"))
data$hem58.factor = factor(data$hem58,levels=c("1","2","3","4","5","0"))
data$hem59.factor = factor(data$hem59,levels=c("1","2","3","4","5","0"))
data$hem60.factor = factor(data$hem60,levels=c("1","2","3","4","5","0"))
data$hem61.factor = factor(data$hem61,levels=c("1","2","3","4","5","0"))
data$hem62.factor = factor(data$hem62,levels=c("1","2","3","4","5","0"))
data$hem63.factor = factor(data$hem63,levels=c("1","2","3","4","5","0"))
data$hem64.factor = factor(data$hem64,levels=c("1","2","3","4","5","0"))
data$hem65.factor = factor(data$hem65,levels=c("1","2","3","4","5","0"))
data$hem66.factor = factor(data$hem66,levels=c("1","2","3","4","5","0"))
data$hem67.factor = factor(data$hem67,levels=c("1","2","3","4","5","0"))
data$hem68.factor = factor(data$hem68,levels=c("1","2","3","4","5","0"))
data$hem69.factor = factor(data$hem69,levels=c("1","2","3","4","5","0"))
data$hem70.factor = factor(data$hem70,levels=c("1","2","3","4","5","0"))
data$hem71.factor = factor(data$hem71,levels=c("1","2","3","4","5","0"))
data$hem72.factor = factor(data$hem72,levels=c("1","2","3","4","5","0"))
data$hem73.factor = factor(data$hem73,levels=c("1","2","3","4","5","0"))
data$hem74.factor = factor(data$hem74,levels=c("1","2","3","4","5","0"))
data$hem75.factor = factor(data$hem75,levels=c("1","2","3","4","5","0"))
data$hem76.factor = factor(data$hem76,levels=c("1","2","3","4","5","0"))
data$hem77.factor = factor(data$hem77,levels=c("1","2","3","4","5","0"))
data$hem78.factor = factor(data$hem78,levels=c("1","2","3","4","5","0"))
data$hemingway_measure_of_adolescent_connectedness_long_complete.factor = factor(data$hemingway_measure_of_adolescent_connectedness_long_complete,levels=c("0","1","2"))
data$occupation_1.factor = factor(data$occupation_1,levels=c("1","2"))
data$occupation_questions_complete.factor = factor(data$occupation_questions_complete,levels=c("0","1","2"))
data$pipes_1.factor = factor(data$pipes_1,levels=c("1","2"))
data$pipes_2.factor = factor(data$pipes_2,levels=c("1","2"))
data$pipes_3.factor = factor(data$pipes_3,levels=c("1","2"))
data$pipes_4.factor = factor(data$pipes_4,levels=c("1","2"))
data$pipes_5.factor = factor(data$pipes_5,levels=c("1","2"))
data$pipes_6.factor = factor(data$pipes_6,levels=c("1","2"))
data$pipes_7.factor = factor(data$pipes_7,levels=c("1","2"))
data$pipes_8.factor = factor(data$pipes_8,levels=c("1","2"))
data$pipes_9.factor = factor(data$pipes_9,levels=c("1","2"))
data$pipes_10.factor = factor(data$pipes_10,levels=c("1","2"))
data$pipes_11.factor = factor(data$pipes_11,levels=c("1","2"))
data$pipes_12.factor = factor(data$pipes_12,levels=c("1","2"))
data$pipes_13.factor = factor(data$pipes_13,levels=c("1","2"))
data$pipes_14.factor = factor(data$pipes_14,levels=c("1","2"))
data$pipes_15.factor = factor(data$pipes_15,levels=c("1","2"))
data$pipes_16.factor = factor(data$pipes_16,levels=c("1","2"))
data$pipes_17.factor = factor(data$pipes_17,levels=c("1","2"))
data$pipes_complete.factor = factor(data$pipes_complete,levels=c("0","1","2"))
data$pipesv2_1.factor = factor(data$pipesv2_1,levels=c("1","2","3","4","5"))
data$pipesv2_2.factor = factor(data$pipesv2_2,levels=c("1","2","3","4","5"))
data$pipesv2_3.factor = factor(data$pipesv2_3,levels=c("1","2","3","4","5"))
data$pipesv2_4.factor = factor(data$pipesv2_4,levels=c("1","2","3","4","5"))
data$pipesv2_5.factor = factor(data$pipesv2_5,levels=c("1","2","3","4","5"))
data$pipesv2_6.factor = factor(data$pipesv2_6,levels=c("1","2","3","4","5"))
data$pipesv2_7.factor = factor(data$pipesv2_7,levels=c("1","2","3","4","5"))
data$pipesv2_8.factor = factor(data$pipesv2_8,levels=c("1","2","3","4","5"))
data$pipesv2_9.factor = factor(data$pipesv2_9,levels=c("1","2","3","4","5"))
data$pipesv2_10.factor = factor(data$pipesv2_10,levels=c("1","2","3","4","5"))
data$pipesv2_11.factor = factor(data$pipesv2_11,levels=c("1","2","3","4","5"))
data$pipesv2_12.factor = factor(data$pipesv2_12,levels=c("1","2","3","4","5"))
data$pipesv2_13.factor = factor(data$pipesv2_13,levels=c("1","2","3","4","5"))
data$pipesv2_14.factor = factor(data$pipesv2_14,levels=c("1","2","3","4","5"))
data$pipesv2_15.factor = factor(data$pipesv2_15,levels=c("1","2","3","4","5"))
data$pipesv2_16.factor = factor(data$pipesv2_16,levels=c("1","2","3","4","5"))
data$pipesv2_17.factor = factor(data$pipesv2_17,levels=c("1","2","3","4","5"))
data$pipes_v2_complete.factor = factor(data$pipes_v2_complete,levels=c("0","1","2"))
data$house_crowd_currently_live.factor = factor(data$house_crowd_currently_live,levels=c("1","2","3","4","5"))
data$household_crowding_complete.factor = factor(data$household_crowding_complete,levels=c("0","1","2"))
data$food_run_out.factor = factor(data$food_run_out,levels=c("1","2","3"))
data$food_not_last.factor = factor(data$food_not_last,levels=c("1","2","3"))
data$hunger_vital_sign_complete.factor = factor(data$hunger_vital_sign_complete,levels=c("0","1","2"))
data$ioq_1.factor = factor(data$ioq_1,levels=c("1","2","3","4","5","6","7"))
data$ioq_2.factor = factor(data$ioq_2,levels=c("1","2","3","4","5","6","7"))
data$ioq_3.factor = factor(data$ioq_3,levels=c("1","2","3","4","5","6","7"))
data$ioq_4.factor = factor(data$ioq_4,levels=c("1","2","3","4","5","6","7"))
data$ioq_5.factor = factor(data$ioq_5,levels=c("1","2","3","4","5","6","7"))
data$ioq_6.factor = factor(data$ioq_6,levels=c("1","2","3","4","5","6","7"))
data$ioq_7.factor = factor(data$ioq_7,levels=c("1","2","3","4","5","6","7"))
data$ioq_8.factor = factor(data$ioq_8,levels=c("1","2","3","4","5","6","7"))
data$ioq_9.factor = factor(data$ioq_9,levels=c("1","2","3","4","5","6","7"))
data$ioq_10.factor = factor(data$ioq_10,levels=c("1","2","3","4","5","6","7"))
data$ioq_11.factor = factor(data$ioq_11,levels=c("1","2","3","4","5","6","7"))
data$ioq_12.factor = factor(data$ioq_12,levels=c("1","2","3","4","5","6","7"))
data$ioq_13.factor = factor(data$ioq_13,levels=c("1","2","3","4","5","6","7"))
data$ioq_14.factor = factor(data$ioq_14,levels=c("1","2","3","4","5","6","7"))
data$ioq_15.factor = factor(data$ioq_15,levels=c("1","2","3","4","5","6","7"))
data$harvard_trauma_q_complete.factor = factor(data$harvard_trauma_q_complete,levels=c("0","1","2"))
data$mod1_1.factor = factor(data$mod1_1,levels=c("1","2"))
data$mod2_1.factor = factor(data$mod2_1,levels=c("1","2"))
data$mod2_2.factor = factor(data$mod2_2,levels=c("1","2","3","4"))
data$mod3_1.factor = factor(data$mod3_1,levels=c("1","2","3"))
data$mod3_2.factor = factor(data$mod3_2,levels=c("1","2"))
data$mod4_1.factor = factor(data$mod4_1,levels=c("1","2"))
data$mod4_2.factor = factor(data$mod4_2,levels=c("1","2","3","4"))
data$mod5_2.factor = factor(data$mod5_2,levels=c("1","2","3","4"))
data$mod6_1.factor = factor(data$mod6_1,levels=c("1","2"))
data$mod6_3.factor = factor(data$mod6_3,levels=c("1","2","3","4"))
data$mod_general.factor = factor(data$mod_general,levels=c("1","2"))
data$mental_health_literacy_complete.factor = factor(data$mental_health_literacy_complete,levels=c("0","1","2"))
data$incapacitated_caregiver.factor = factor(data$incapacitated_caregiver,levels=c("1","2","3","4"))
data$illness.factor = factor(data$illness,levels=c("1","2","3","4"))
data$injury.factor = factor(data$injury,levels=c("1","2","3","4"))
data$neglect.factor = factor(data$neglect,levels=c("1","2","3","4"))
data$emotional_abuse.factor = factor(data$emotional_abuse,levels=c("1","2","3","4"))
data$disaster.factor = factor(data$disaster,levels=c("1","2","3","4"))
data$community_violence.factor = factor(data$community_violence,levels=c("1","2","3","4"))
data$domestic_violence.factor = factor(data$domestic_violence,levels=c("1","2","3","4"))
data$physical_assault.factor = factor(data$physical_assault,levels=c("1","2","3","4"))
data$physical_abuse.factor = factor(data$physical_abuse,levels=c("1","2","3","4"))
data$sexual_abuse.factor = factor(data$sexual_abuse,levels=c("1","2","3","4"))
data$sexual_assault.factor = factor(data$sexual_assault,levels=c("1","2","3","4"))
data$human_trafficking.factor = factor(data$human_trafficking,levels=c("1","2","3","4"))
data$war.factor = factor(data$war,levels=c("1","2","3","4"))
data$terrorist.factor = factor(data$terrorist,levels=c("1","2","3","4"))
data$forced_displacement.factor = factor(data$forced_displacement,levels=c("1","2","3","4"))
data$kidnapping.factor = factor(data$kidnapping,levels=c("1","2","3","4"))
data$separation.factor = factor(data$separation,levels=c("1","2","3","4"))
data$grief.factor = factor(data$grief,levels=c("1","2","3","4"))
data$school_violence.factor = factor(data$school_violence,levels=c("1","2","3","4"))
data$bullying.factor = factor(data$bullying,levels=c("1","2","3","4"))
data$tss_1.factor = factor(data$tss_1,levels=c("1","2","3","4","5"))
data$tss_2.factor = factor(data$tss_2,levels=c("1","2","3","4","5"))
data$tss_3.factor = factor(data$tss_3,levels=c("1","2","3","4","5"))
data$tss_4.factor = factor(data$tss_4,levels=c("1","2","3","4","5"))
data$tss_5.factor = factor(data$tss_5,levels=c("1","2","3","4","5"))
data$tss_6.factor = factor(data$tss_6,levels=c("1","2","3","4","5"))
data$tss_7.factor = factor(data$tss_7,levels=c("1","2","3","4","5"))
data$tss_8.factor = factor(data$tss_8,levels=c("1","2","3","4","5"))
data$tss_9.factor = factor(data$tss_9,levels=c("1","2","3","4","5"))
data$tss_10.factor = factor(data$tss_10,levels=c("1","2","3","4","5"))
data$tss_11.factor = factor(data$tss_11,levels=c("1","2","3","4","5"))
data$ucla_ptsd_brief_complete.factor = factor(data$ucla_ptsd_brief_complete,levels=c("0","1","2"))
data$cdrs1.factor = factor(data$cdrs1,levels=c("1","2","3","4","5"))
data$cdrs2.factor = factor(data$cdrs2,levels=c("1","2","3","4","5"))
data$cdrs3.factor = factor(data$cdrs3,levels=c("1","2","3","4","5"))
data$cdrs4.factor = factor(data$cdrs4,levels=c("1","2","3","4","5"))
data$cdrs5.factor = factor(data$cdrs5,levels=c("1","2","3","4","5"))
data$cdrs6.factor = factor(data$cdrs6,levels=c("1","2","3","4","5"))
data$cdrs7.factor = factor(data$cdrs7,levels=c("1","2","3","4","5"))
data$cdrs8.factor = factor(data$cdrs8,levels=c("1","2","3","4","5"))
data$cdrs9.factor = factor(data$cdrs9,levels=c("1","2","3","4","5"))
data$cdrs10.factor = factor(data$cdrs10,levels=c("1","2","3","4","5"))
data$cdrs12.factor = factor(data$cdrs12,levels=c("1","2","3","4","5"))
data$cdrs13.factor = factor(data$cdrs13,levels=c("1","2","3","4","5"))
data$cdrs14.factor = factor(data$cdrs14,levels=c("1","2","3","4","5"))
data$cdrs15.factor = factor(data$cdrs15,levels=c("1","2","3","4","5"))
data$cdrs16.factor = factor(data$cdrs16,levels=c("1","2","3","4","5"))
data$cdrs17.factor = factor(data$cdrs17,levels=c("1","2","3","4","5"))
data$cdrs18.factor = factor(data$cdrs18,levels=c("1","2","3","4","5"))
data$cdrs19.factor = factor(data$cdrs19,levels=c("1","2","3","4","5"))
data$cdrs20.factor = factor(data$cdrs20,levels=c("1","2","3","4","5"))
data$cdrs21.factor = factor(data$cdrs21,levels=c("1","2","3","4","5"))
data$cdrs22.factor = factor(data$cdrs22,levels=c("1","2","3","4","5"))
data$cdrs23.factor = factor(data$cdrs23,levels=c("1","2","3","4","5"))
data$connordavidson_resilience_scale_complete.factor = factor(data$connordavidson_resilience_scale_complete,levels=c("0","1","2"))
data$ladder_ses_status.factor = factor(data$ladder_ses_status,levels=c("10","9","8","7","6","5","4","3","2","1"))
data$ladder_community.factor = factor(data$ladder_community,levels=c("10","9","8","7","6","5","4","3","2","1"))
data$macarthur_social_status_scale_spanish_complete.factor = factor(data$macarthur_social_status_scale_spanish_complete,levels=c("0","1","2"))
data$nice1.factor = factor(data$nice1,levels=c("1","2","3","4","5","6","7"))
data$nice2.factor = factor(data$nice2,levels=c("1","2","3","4","5","6","7"))
data$nice3.factor = factor(data$nice3,levels=c("1","2","3","4","5","6","7"))
data$nice4.factor = factor(data$nice4,levels=c("1","2","3","4","5","6","7"))
data$nice5.factor = factor(data$nice5,levels=c("1","2","3","4","5","6","7"))
data$nice6.factor = factor(data$nice6,levels=c("1","2","3","4","5","6","7"))
data$nice7.factor = factor(data$nice7,levels=c("1","2","3","4","5","6","7"))
data$nice8.factor = factor(data$nice8,levels=c("1","2","3","4","5","6","7"))
data$nice9.factor = factor(data$nice9,levels=c("1","2","3","4","5","6","7"))
data$nice10.factor = factor(data$nice10,levels=c("1","2","3","4","5","6","7"))
data$nice11.factor = factor(data$nice11,levels=c("1","2","3","4","5","6","7"))
data$nice12.factor = factor(data$nice12,levels=c("1","2","3","4","5","6","7"))
data$negative_immigrant_community_experiences_complete.factor = factor(data$negative_immigrant_community_experiences_complete,levels=c("0","1","2"))
data$crpbi_1.factor = factor(data$crpbi_1,levels=c("1","2","3"))
data$crpbi_2.factor = factor(data$crpbi_2,levels=c("1","2","3"))
data$crpbi_3.factor = factor(data$crpbi_3,levels=c("1","2","3"))
data$crpbi_4.factor = factor(data$crpbi_4,levels=c("1","2","3"))
data$crpbi_5.factor = factor(data$crpbi_5,levels=c("1","2","3"))
data$crpbi_6.factor = factor(data$crpbi_6,levels=c("1","2","3"))
data$crpbi_7.factor = factor(data$crpbi_7,levels=c("1","2","3"))
data$crpbi_8.factor = factor(data$crpbi_8,levels=c("1","2","3"))
data$crpbi_09.factor = factor(data$crpbi_09,levels=c("1","2","3"))
data$crpbi_10.factor = factor(data$crpbi_10,levels=c("1","2","3"))
data$crpbi_11.factor = factor(data$crpbi_11,levels=c("1","2","3"))
data$crpbi_12.factor = factor(data$crpbi_12,levels=c("1","2","3"))
data$crpbi_13.factor = factor(data$crpbi_13,levels=c("1","2","3"))
data$crpbi_14.factor = factor(data$crpbi_14,levels=c("1","2","3"))
data$crpbi_15.factor = factor(data$crpbi_15,levels=c("1","2","3"))
data$crpbi_16.factor = factor(data$crpbi_16,levels=c("1","2","3"))
data$crpbi_17.factor = factor(data$crpbi_17,levels=c("1","2","3"))
data$crpbi_18.factor = factor(data$crpbi_18,levels=c("1","2","3"))
data$crpbi_19.factor = factor(data$crpbi_19,levels=c("1","2","3"))
data$crpbi_20.factor = factor(data$crpbi_20,levels=c("1","2","3"))
data$crpbi_21.factor = factor(data$crpbi_21,levels=c("1","2","3"))
data$crpbi_22.factor = factor(data$crpbi_22,levels=c("1","2","3"))
data$crpbi_23.factor = factor(data$crpbi_23,levels=c("1","2","3"))
data$crpbi_24.factor = factor(data$crpbi_24,levels=c("1","2","3"))
data$crpbi_25.factor = factor(data$crpbi_25,levels=c("1","2","3"))
data$crpbi_26.factor = factor(data$crpbi_26,levels=c("1","2","3"))
data$crpbi_27.factor = factor(data$crpbi_27,levels=c("1","2","3"))
data$crpbi_28.factor = factor(data$crpbi_28,levels=c("1","2","3"))
data$crpbi_29.factor = factor(data$crpbi_29,levels=c("1","2","3"))
data$crpbi_complete.factor = factor(data$crpbi_complete,levels=c("0","1","2"))
data$hemingway_score_complete.factor = factor(data$hemingway_score_complete,levels=c("0","1","2"))

levels(data$redcap_event_name.factor)=c("Enrollment","Pre-Program","Mid-Program","Post-Program","3 Months Post-Program")
levels(data$redcap_repeat_instrument.factor)=c("Contact Log","Potential Data Collection Issues","Adverse Event")
levels(data$languages.factor)=c("English","Español")
levels(data$current_event_status.factor)=c("Enrollment","Pre-Program","Post-Program","Three Months Post-Program","Dropped/Withdrawn","Lost to follow up - lost contact, reason unknown","Withdrawn by staff for administrative reasons (i.e. student is unable to participate in intervention due to moving schools).","Program Only")
levels(data$gender_2.factor)=c("male","female","transgender","a gender not listed here")
levels(data$school.factor)=c("international","marshall","school3","school4","school5","school6","school7","school8","school9","school10")
levels(data$cell_enrollment.factor)=c("Yes","No")
levels(data$text_ok.factor)=c("Yes","No","Other")
levels(data$caregiver_related.factor)=c("Mother","Father","Aunt or Uncle","Sibling","Other")
levels(data$basic_information_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$attendence_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$school_number.factor)=c("853","621","439","764","0","607","868")
levels(data$school_year.factor)=c("2020-2021","2021-2022","2022-2023")
levels(data$semester.factor)=c("S1","S2","SS")
levels(data$course.factor)=c("GEOC160","ELDD101","ALGC161","ENGL161","ENGL162","STSK150","ELDD103","PEPE151","ELDR101","WHST160","BION160","AMEX951","CHEM160","PEPE152","ELDD102","HLTH160","ARTT151","PHYN161","ARTC950","ETHN160","CULI951","CHEN160","HSCS952","ADVI150","FITL152","CHEN150","PHYN162","AMLT160","ALGC152","ELDR102","USHI150","COMP150","SING151","COCA160","ALGC162","USHI160","NTRN151","HUMN151","ARTT150A","TRHE200","TRPE200","TRMT100","TREL100","TRSP100","ADVS050","ELDD001","PEPE058","CCMA058","SOCS088","STEM050","SCIE058","ELDR002","ELDD002","SOCS068","CCMA068","PHYS160","PEAT151","SCIE068","ARTT058")
levels(data$class_credit.factor)=c("1","2","3","4","5")
levels(data$credit_earned.factor)=c("0","1","2","3","4")
levels(data$letter_grade.factor)=c("A","B","C","D","F","N","P")
levels(data$attendance.factor)=c("A - Unexcused","P","A - Excused")
levels(data$academics_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$referral_accessed.factor)=c("Yes","No")
levels(data$referral_tracking_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$ae_wellness_co_infromed.factor)=c("Yes","No")
levels(data$ae_type___1.factor)=c("Unchecked","Checked")
levels(data$ae_type___2.factor)=c("Unchecked","Checked")
levels(data$check_ae___1.factor)=c("Unchecked","Checked")
levels(data$adverse_event_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$confirm.factor)=c("Yes","No")
levels(data$treat.factor)=c("Control","Intervention")
levels(data$randomization_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$focus_group.factor)=c("Yes","No","Other")
levels(data$focus_group_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$codebook_version.factor)=c("01","02","03","04","05","06","07","08")
levels(data$codebook_version_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$survey_timing.factor)=c("Yes","No")
levels(data$late_survey_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$gender.factor)=c("male","female","transgender","a gender not listed here")
levels(data$native_american.factor)=c("Yes","No")
levels(data$sexuality.factor)=c("Heterosexual","Gay or lesbian","Bisexual","I describe my sexual identity some other way","I am not sure about my sexual identity (questioning)","I prefer not to answer")
levels(data$introduction_and_demographics_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$introduction_paragraph_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$uscitizen.factor)=c("Yes","No")
levels(data$othercitizenship.factor)=c("Yes","No")
levels(data$travel_us___1.factor)=c("Unchecked","Checked")
levels(data$travel_us___2.factor)=c("Unchecked","Checked")
levels(data$travel_us___3.factor)=c("Unchecked","Checked")
levels(data$travel_us___4.factor)=c("Unchecked","Checked")
levels(data$travel_us___5.factor)=c("Unchecked","Checked")
levels(data$travel_us___6.factor)=c("Unchecked","Checked")
levels(data$travel_us___7.factor)=c("Unchecked","Checked")
levels(data$timetous.factor)=c("Less than a day","Less than a week","Less than two weeks","More than two weeks","More than a month","Other")
levels(data$travelwith.factor)=c("I traveled with my family (cousins, uncles, aunts, grandparents, brothers, sisters, or others)","I traveled alone","I traveled with people who are not related to me (friends, strangers, neighbors, or others)")
levels(data$know_someone.factor)=c("Yes","No")
levels(data$us_other_places.factor)=c("Yes","No")
levels(data$arrived_us.factor)=c("Immigration Detention / Custody Center (ICE)","Family or friends house","Strangers house","Other")
levels(data$days_detained.factor)=c("Less than a day","Less than a week","Less than two weeks","2 - 4 weeks","4 weeks or more","More than a year")
levels(data$mom.factor)=c("Yes","No")
levels(data$dad.factor)=c("Yes","No")
levels(data$step_mom.factor)=c("Yes","No")
levels(data$step_dad.factor)=c("Yes","No")
levels(data$siblings.factor)=c("Yes","No")
levels(data$cousins.factor)=c("Yes","No")
levels(data$family_friends.factor)=c("Yes","No")
levels(data$grandparents.factor)=c("Yes","No")
levels(data$strangers.factor)=c("Yes","No")
levels(data$live_with_others.factor)=c("Yes","No")
levels(data$mother_live.factor)=c("In a place nearby","In another place in California","In another state in the U.S.","Outside of the United States","I dont know","My mother passed away")
levels(data$father_live.factor)=c("In a place nearby","In another place in California","In another state in the U.S.","Outside of the United States","I dont know","My father passed away")
levels(data$caretaker___1.factor)=c("Unchecked","Checked")
levels(data$caretaker___2.factor)=c("Unchecked","Checked")
levels(data$caretaker___3.factor)=c("Unchecked","Checked")
levels(data$caretaker___4.factor)=c("Unchecked","Checked")
levels(data$caretaker___5.factor)=c("Unchecked","Checked")
levels(data$brothers.factor)=c("0","1","2","3","4","5 or more")
levels(data$immigration_history_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$report_ind.factor)=c("Yes","No")
levels(data$introduction_demographics_wording_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$first_language.factor)=c("Spanish","English","Other")
levels(data$languages_spoken___1.factor)=c("Unchecked","Checked")
levels(data$languages_spoken___2.factor)=c("Unchecked","Checked")
levels(data$languages_spoken___3.factor)=c("Unchecked","Checked")
levels(data$spanish_parents.factor)=c("Never","A little","Sometimes","Often","Almost all the time")
levels(data$spanish_relatives.factor)=c("Never","A little","Sometimes","Often","Almost all the time")
levels(data$spanish_friends.factor)=c("Never","A little","Sometimes","Often","Almost all the time")
levels(data$spanish_speak.factor)=c("Not at all","Not very well","Well","Very well")
levels(data$spanish_read.factor)=c("Not at all","Not very well","Well","Very well")
levels(data$spanish_write.factor)=c("Not at all","Not very well","Well","Very well")
levels(data$english_parents.factor)=c("Never","A little","Sometimes","Often","Almost all the time")
levels(data$english_relatives.factor)=c("Never","A little","Sometimes","Often","Almost all the time")
levels(data$english_friends.factor)=c("Never","A little","Sometimes","Often","Almost all the time")
levels(data$english_speak.factor)=c("Not at all","Not very well","Well","Very well")
levels(data$english_read.factor)=c("Not at all","Not very well","Well","Very well")
levels(data$english_write.factor)=c("Not at all","Not very well","Well","Very well")
levels(data$language_parent.factor)=c("Never","A little","Sometimes","Often","Almost all the time")
levels(data$language_relative.factor)=c("Never","A little","Sometimes","Often","Almost all the time")
levels(data$language_friends_v2_0eacb9.factor)=c("Never","A little","Sometimes","Often","Almost all the time")
levels(data$other_speak.factor)=c("Not at all","Not very well","Well","Very well")
levels(data$other_read.factor)=c("Not at all","Not very well","Well","Very well")
levels(data$other_write.factor)=c("Not at all","Not very well","Well","Very well")
levels(data$language_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$psc_1.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_2.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_3.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_4.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_5.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_6.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_7.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_8.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_9.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_10.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_11.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_12.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_13.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_14.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_15.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_16.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_17.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_18.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_19.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_20.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_21.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_22.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_23.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_24.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_25.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_26.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_27.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_28.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_29.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_30.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_31.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_32.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_33.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_34.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc_35.factor)=c("Never (0)","Sometimes (1)","Often (2)")
levels(data$psc35_notice.factor)=c("Yes","No")
levels(data$pediatric_symptom_checklist_psc35_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$cgw_1.factor)=c("Yes","No")
levels(data$psc35_caregiver_report_wording_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$define_neighborhood.factor)=c("The block or street you live on","Several blocks or streets in each direction","The area within a 15-minute walk from your house","An area larger than a 15-minute walk from your house")
levels(data$neighbor_adult.factor)=c("Most","Some","None")
levels(data$neighbor_adult_2.factor)=c("Most","Some","None")
levels(data$best_friend.factor)=c("Yes","No","I dont know","I refuse")
levels(data$safe_neighborhood.factor)=c("Yes","Sometimes yes and sometimes no","No")
levels(data$school_adult.factor)=c("Most","Some","None")
levels(data$school_kids.factor)=c("Most","Some","None")
levels(data$best_friend_school.factor)=c("Yes","No","I dont know")
levels(data$la_fans_not_in_use_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$medicaid.factor)=c("Yes","No")
levels(data$service_util_past_year.factor)=c("Yes","No")
levels(data$service_util_location___1.factor)=c("Unchecked","Checked")
levels(data$service_util_location___2.factor)=c("Unchecked","Checked")
levels(data$service_util_location___3.factor)=c("Unchecked","Checked")
levels(data$service_util_location___4.factor)=c("Unchecked","Checked")
levels(data$service_util_location___5.factor)=c("Unchecked","Checked")
levels(data$service_util_want_help.factor)=c("Yes","No")
levels(data$service_utilization_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$hem1.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem2.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem3.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem4.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem5.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem6.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem7.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem8.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem9.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem10.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem11.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem12.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem13.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem14.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem15.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem16.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem17.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem18.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem19.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem20.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem21.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem22.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem23.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem24.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem25.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem26.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem27.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem28.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem29.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem30.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem31.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem32.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem33.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem34.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem35.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem36.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem37.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem38.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem39.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem40.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem41.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem42.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem43.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem44.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem45.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem46.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem47.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem48.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem49.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem50.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem51.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem52.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem53.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem54.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem55.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem56.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem57.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem58.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem59.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem60.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem61.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem62.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem63.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem64.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem65.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem66.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem67.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem68.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem69.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem70.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem71.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem72.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem73.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem74.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem75.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem76.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem77.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hem78.factor)=c("Not at all true","Not really true","Sort of true","True","Very true","? Unclear")
levels(data$hemingway_measure_of_adolescent_connectedness_long_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$occupation_1.factor)=c("Yes","No")
levels(data$occupation_questions_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$pipes_1.factor)=c("Yes","No")
levels(data$pipes_2.factor)=c("Yes","No")
levels(data$pipes_3.factor)=c("Yes","No")
levels(data$pipes_4.factor)=c("Yes","No")
levels(data$pipes_5.factor)=c("Yes","No")
levels(data$pipes_6.factor)=c("Yes","No")
levels(data$pipes_7.factor)=c("Yes","No")
levels(data$pipes_8.factor)=c("Yes","No")
levels(data$pipes_9.factor)=c("Yes","No")
levels(data$pipes_10.factor)=c("Yes","No")
levels(data$pipes_11.factor)=c("Yes","No")
levels(data$pipes_12.factor)=c("Yes","No")
levels(data$pipes_13.factor)=c("Yes","No")
levels(data$pipes_14.factor)=c("Yes","No")
levels(data$pipes_15.factor)=c("Yes","No")
levels(data$pipes_16.factor)=c("Yes","No")
levels(data$pipes_17.factor)=c("Yes","No")
levels(data$pipes_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$pipesv2_1.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_2.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_3.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_4.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_5.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_6.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_7.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_8.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_9.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_10.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_11.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_12.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_13.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_14.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_15.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_16.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipesv2_17.factor)=c("Never","Rarely","Sometimes","Often","Always")
levels(data$pipes_v2_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$house_crowd_currently_live.factor)=c("Apartment","House","Shelter","Homeless","Other")
levels(data$household_crowding_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$food_run_out.factor)=c("Often true","Sometimes true","Never true")
levels(data$food_not_last.factor)=c("Often true","Sometimes true","Never true")
levels(data$hunger_vital_sign_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$ioq_1.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_2.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_3.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_4.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_5.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_6.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_7.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_8.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_9.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_10.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_11.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_12.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_13.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_14.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$ioq_15.factor)=c("Strongly Disagree","Disagree","Somewhat Disagree","Neither","Somewhat Agree","Agree","Strongly Agree")
levels(data$harvard_trauma_q_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$mod1_1.factor)=c("Yes","No")
levels(data$mod2_1.factor)=c("Yes","No")
levels(data$mod2_2.factor)=c("They help me feel like things are under control.","They give me something meaningful to look forward to.","It helps me stay connected with my culture.","All of the above")
levels(data$mod3_1.factor)=c("Thoughts","Behaviors","Feelings or emotions")
levels(data$mod3_2.factor)=c("Yes","No")
levels(data$mod4_1.factor)=c("Yes","No")
levels(data$mod4_2.factor)=c("Dancing to my favorite song.","Playing soccer with my friends.","Listening to relaxing music.","Going for a run.")
levels(data$mod5_2.factor)=c("Winning a video game","Finishing your homework on time","Doing the dishes after dinner","Having future goals you work toward.")
levels(data$mod6_1.factor)=c("True","False")
levels(data$mod6_3.factor)=c("Asking my friends what they did last weekend","Talking about a new video game I played","Talking to a boyfriend/girlfriend about something they did that hurt me","Helping a friend with a school assignment.")
levels(data$mod_general.factor)=c("Yes","No")
levels(data$mental_health_literacy_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$incapacitated_caregiver.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$illness.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$injury.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$neglect.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$emotional_abuse.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$disaster.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$community_violence.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$domestic_violence.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$physical_assault.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$physical_abuse.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$sexual_abuse.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$sexual_assault.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$human_trafficking.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$war.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$terrorist.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$forced_displacement.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$kidnapping.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$separation.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$grief.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$school_violence.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$bullying.factor)=c("Yes, this experience happened to me","Yes, I saw it happen","Yes, I heard it happen","I have not experienced this")
levels(data$tss_1.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_2.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_3.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_4.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_5.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_6.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_7.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_8.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_9.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_10.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$tss_11.factor)=c("None","Little (2 times a month)","Some (1-2 times a week)","Much (2-3 times a week)","Most (Almost every day)")
levels(data$ucla_ptsd_brief_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$cdrs1.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs2.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs3.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs4.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs5.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs6.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs7.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs8.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs9.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs10.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs12.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs13.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs14.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs15.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs16.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs17.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs18.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs19.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs20.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs21.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs22.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$cdrs23.factor)=c("Strongly Disagree","Disagree","Average","Agree","Strongly Agree")
levels(data$connordavidson_resilience_scale_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$ladder_ses_status.factor)=c("10","9","8","7","6","5","4","3","2","1")
levels(data$ladder_community.factor)=c("10","9","8","7","6","5","4","3","2","1")
levels(data$macarthur_social_status_scale_spanish_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$nice1.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice2.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice3.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice4.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice5.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice6.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice7.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice8.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice9.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice10.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice11.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$nice12.factor)=c("Strongly Disagree 1","Disagree 2","Slightly Disagree 3","Neither Agree nor Disagree 4","Slightly Agree 5","Agree 6","Strongly Agree 7")
levels(data$negative_immigrant_community_experiences_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$crpbi_1.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_2.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_3.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_4.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_5.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_6.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_7.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_8.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_09.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_10.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_11.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_12.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_13.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_14.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_15.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_16.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_17.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_18.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_19.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_20.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_21.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_22.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_23.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_24.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_25.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_26.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_27.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_28.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_29.factor)=c("Not like","Somewhat like","A lot like")
levels(data$crpbi_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$hemingway_score_complete.factor)=c("Incomplete","Unverified","Complete")
