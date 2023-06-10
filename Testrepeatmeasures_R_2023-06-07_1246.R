#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv('Testrepeatmeasures_DATA_2023-06-07_1246.csv')
#Setting Labels

label(data$study_id)="Study ID"
label(data$redcap_event_name)="Event Name"
label(data$date_enrolled)="Date subject signed consent"
label(data$patient_document)="Upload the patients consent form"
label(data$first_name)="First Name"
label(data$last_name)="Last Name"
label(data$address)="Street, City, State, ZIP"
label(data$telephone_1)="Phone number"
label(data$email)="E-mail"
label(data$dob)="Date of birth"
label(data$age)="Age (years)"
label(data$ethnicity)="Ethnicity"
label(data$race)="Race"
label(data$sex)="Gender"
label(data$given_birth)="Has the patient given birth before?"
label(data$num_children)="How many times has the patient given birth?"
label(data$gym___0)="Gym (Weight Training) (choice=Monday)"
label(data$gym___1)="Gym (Weight Training) (choice=Tuesday)"
label(data$gym___2)="Gym (Weight Training) (choice=Wednesday)"
label(data$gym___3)="Gym (Weight Training) (choice=Thursday)"
label(data$gym___4)="Gym (Weight Training) (choice=Friday)"
label(data$aerobics___0)="Aerobics (choice=Monday)"
label(data$aerobics___1)="Aerobics (choice=Tuesday)"
label(data$aerobics___2)="Aerobics (choice=Wednesday)"
label(data$aerobics___3)="Aerobics (choice=Thursday)"
label(data$aerobics___4)="Aerobics (choice=Friday)"
label(data$eat___0)="Eat Out (Dinner/Lunch) (choice=Monday)"
label(data$eat___1)="Eat Out (Dinner/Lunch) (choice=Tuesday)"
label(data$eat___2)="Eat Out (Dinner/Lunch) (choice=Wednesday)"
label(data$eat___3)="Eat Out (Dinner/Lunch) (choice=Thursday)"
label(data$eat___4)="Eat Out (Dinner/Lunch) (choice=Friday)"
label(data$drink___0)="Drink (Alcoholic Beverages) (choice=Monday)"
label(data$drink___1)="Drink (Alcoholic Beverages) (choice=Tuesday)"
label(data$drink___2)="Drink (Alcoholic Beverages) (choice=Wednesday)"
label(data$drink___3)="Drink (Alcoholic Beverages) (choice=Thursday)"
label(data$drink___4)="Drink (Alcoholic Beverages) (choice=Friday)"
label(data$specify_mood)="Specify the patients mood"
label(data$meds___1)="Is patient taking any of the following medications? (check all that apply) (choice=Lexapro)"
label(data$meds___2)="Is patient taking any of the following medications? (check all that apply) (choice=Celexa)"
label(data$meds___3)="Is patient taking any of the following medications? (check all that apply) (choice=Prozac)"
label(data$meds___4)="Is patient taking any of the following medications? (check all that apply) (choice=Paxil)"
label(data$meds___5)="Is patient taking any of the following medications? (check all that apply) (choice=Zoloft)"
label(data$height)="Height (cm)"
label(data$weight)="Weight (kilograms)"
label(data$bmi)="BMI"
label(data$comments)="Comments"
label(data$demographics_complete)="Complete?"
label(data$dialysis_unit_name)="Emergency Contact Phone Number"
label(data$dialysis_unit_phone)="Confirmed?"
label(data$dialysis_schedule_days)="Next of Kin Contact Name"
label(data$dialysis_schedule_time)="Next of Kin Contact Address"
label(data$etiology_esrd)="Next of Kin Contact Phone Number"
label(data$subject_comments)="Confirmed?"
label(data$contact_info_complete)="Complete?"
label(data$height2)="Height (cm)"
label(data$weight2)="Weight (kilograms)"
label(data$bmi2)="BMI"
label(data$prealb_b)="Serum Prealbumin (mg/dL)"
label(data$creat_b)="Creatinine (mg/dL)"
label(data$npcr_b)="Normalized Protein Catabolic Rate (g/kg/d)"
label(data$chol_b)="Cholesterol (mg/dL)"
label(data$transferrin_b)="Transferrin (mg/dL)"
label(data$baseline_data_complete)="Complete?"
label(data$pmq1)="On average, how many pills did you take each day last week?"
label(data$pmq2)="Using the handout, which level of dependence do you feel you are currently at?"
label(data$pmq3)="Would you be willing to discuss your experiences with a psychiatrist?"
label(data$pmq4)="How open are you to further testing?"
label(data$patient_morale_questionnaire_complete)="Complete?"
label(data$vbw1)="Serum Prealbumin (mg/dL)"
label(data$vbw2)="Creatinine (mg/dL)"
label(data$vbw3)="Normalized Protein Catabolic Rate (g/kg/d)"
label(data$vbw4)="Cholesterol (mg/dL)"
label(data$vbw5)="Transferrin (mg/dL)"
label(data$vbw6)="Blood draw shift?"
label(data$vbw7)="Blood draw by"
label(data$vbw8)="Level of patient anxiety"
label(data$vbw9)="Patient scheduled for future draws?"
label(data$visit_blood_workup_complete)="Complete?"
label(data$vob1)="nervous?"
label(data$vob2)="worried?"
label(data$vob3)="scared?"
label(data$vob4)="fidgety?"
label(data$vob5)="crying?"
label(data$vob6)="screaming?"
label(data$vob7)="other"
label(data$vob8)="nervous?"
label(data$vob9)="worried?"
label(data$vob10)="scared?"
label(data$vob11)="fidgety?"
label(data$vob12)="crying?"
label(data$vob13)="screaming?"
label(data$vob14)="other"
label(data$visit_observed_behavior_complete)="Complete?"
label(data$study_comments)="Comments"
label(data$complete_study)="Has patient completed study?"
label(data$withdraw_date)="Put a date if patient withdrew study"
label(data$date_visit_4)="Date of last visit"
label(data$alb_4)="Serum Albumin (g/dL)"
label(data$prealb_4)="Serum Prealbumin (mg/dL)"
label(data$creat_4)="Creatinine (mg/dL)"
label(data$discharge_date_4)="Date of hospital discharge"
label(data$discharge_summary_4)="Discharge summary in patients binder?"
label(data$npcr_4)="Normalized Protein Catabolic Rate (g/kg/d)"
label(data$chol_4)="Cholesterol (mg/dL)"
label(data$withdraw_reason)="Reason patient withdrew from study"
label(data$completion_data_complete)="Complete?"
label(data$cpq1)="Date of study completion"
label(data$cpq2)="Transferrin (mg/dL)"
label(data$cpq3)="Kt/V"
label(data$cpq4)="Dry weight (kilograms)"
label(data$cpq5)="Number of treatments missed"
label(data$cpq6)="How compliant was the patient in drinking the supplement?"
label(data$cpq7)="Was patient hospitalized since last visit?"
label(data$cpq8)="What was the cause of hospitalization?"
label(data$cpq9)="Date of hospital admission"
label(data$cpq10)="On average, how many pills did you take each day last week?"
label(data$cpq11)="Using the handout, which level of dependence do you feel you are currently at?"
label(data$cpq12)="Would you be willing to discuss your experiences with a psychiatrist?"
label(data$cpq13)="How open are you to further testing?"
label(data$completion_project_questionnaire_complete)="Complete?"
#Setting Units

units(data$height)="cm"
units(data$weight)="kilograms"
units(data$bmi)="kilograms"

#Setting Factors(will create new variable for factors)
data$redcap_event_name.factor = factor(data$redcap_event_name,levels=c("enrollment_arm_1","dose_1_arm_1","visit_1_arm_1","dose_2_arm_1","visit_2_arm_1","dose_3_arm_1","visit_3_arm_1","final_visit_arm_1"))
data$ethnicity.factor = factor(data$ethnicity,levels=c("0","1","2"))
data$race.factor = factor(data$race,levels=c("0","1","2","3","4","5","6"))
data$sex.factor = factor(data$sex,levels=c("0","1"))
data$given_birth.factor = factor(data$given_birth,levels=c("1","0"))
data$gym___0.factor = factor(data$gym___0,levels=c("0","1"))
data$gym___1.factor = factor(data$gym___1,levels=c("0","1"))
data$gym___2.factor = factor(data$gym___2,levels=c("0","1"))
data$gym___3.factor = factor(data$gym___3,levels=c("0","1"))
data$gym___4.factor = factor(data$gym___4,levels=c("0","1"))
data$aerobics___0.factor = factor(data$aerobics___0,levels=c("0","1"))
data$aerobics___1.factor = factor(data$aerobics___1,levels=c("0","1"))
data$aerobics___2.factor = factor(data$aerobics___2,levels=c("0","1"))
data$aerobics___3.factor = factor(data$aerobics___3,levels=c("0","1"))
data$aerobics___4.factor = factor(data$aerobics___4,levels=c("0","1"))
data$eat___0.factor = factor(data$eat___0,levels=c("0","1"))
data$eat___1.factor = factor(data$eat___1,levels=c("0","1"))
data$eat___2.factor = factor(data$eat___2,levels=c("0","1"))
data$eat___3.factor = factor(data$eat___3,levels=c("0","1"))
data$eat___4.factor = factor(data$eat___4,levels=c("0","1"))
data$drink___0.factor = factor(data$drink___0,levels=c("0","1"))
data$drink___1.factor = factor(data$drink___1,levels=c("0","1"))
data$drink___2.factor = factor(data$drink___2,levels=c("0","1"))
data$drink___3.factor = factor(data$drink___3,levels=c("0","1"))
data$drink___4.factor = factor(data$drink___4,levels=c("0","1"))
data$meds___1.factor = factor(data$meds___1,levels=c("0","1"))
data$meds___2.factor = factor(data$meds___2,levels=c("0","1"))
data$meds___3.factor = factor(data$meds___3,levels=c("0","1"))
data$meds___4.factor = factor(data$meds___4,levels=c("0","1"))
data$meds___5.factor = factor(data$meds___5,levels=c("0","1"))
data$demographics_complete.factor = factor(data$demographics_complete,levels=c("0","1","2"))
data$dialysis_unit_phone.factor = factor(data$dialysis_unit_phone,levels=c("0","1"))
data$subject_comments.factor = factor(data$subject_comments,levels=c("0","1"))
data$contact_info_complete.factor = factor(data$contact_info_complete,levels=c("0","1","2"))
data$baseline_data_complete.factor = factor(data$baseline_data_complete,levels=c("0","1","2"))
data$pmq1.factor = factor(data$pmq1,levels=c("0","1","2","3"))
data$pmq2.factor = factor(data$pmq2,levels=c("0","1","2","3","4","5"))
data$pmq3.factor = factor(data$pmq3,levels=c("0","1"))
data$pmq4.factor = factor(data$pmq4,levels=c("0","1","2"))
data$patient_morale_questionnaire_complete.factor = factor(data$patient_morale_questionnaire_complete,levels=c("0","1","2"))
data$vbw6.factor = factor(data$vbw6,levels=c("0. AM","1"))
data$vbw7.factor = factor(data$vbw7,levels=c("0","1","2","3"))
data$vbw8.factor = factor(data$vbw8,levels=c("0","1","2"))
data$vbw9.factor = factor(data$vbw9,levels=c("0","1"))
data$visit_blood_workup_complete.factor = factor(data$visit_blood_workup_complete,levels=c("0","1","2"))
data$vob1.factor = factor(data$vob1,levels=c("0","1"))
data$vob2.factor = factor(data$vob2,levels=c("0","1"))
data$vob3.factor = factor(data$vob3,levels=c("0","1"))
data$vob4.factor = factor(data$vob4,levels=c("0","1"))
data$vob5.factor = factor(data$vob5,levels=c("0","1"))
data$vob6.factor = factor(data$vob6,levels=c("0","1"))
data$vob8.factor = factor(data$vob8,levels=c("0","1"))
data$vob9.factor = factor(data$vob9,levels=c("0","1"))
data$vob10.factor = factor(data$vob10,levels=c("0","1"))
data$vob11.factor = factor(data$vob11,levels=c("0","1"))
data$vob12.factor = factor(data$vob12,levels=c("0","1"))
data$vob13.factor = factor(data$vob13,levels=c("0","1"))
data$visit_observed_behavior_complete.factor = factor(data$visit_observed_behavior_complete,levels=c("0","1","2"))
data$complete_study.factor = factor(data$complete_study,levels=c("0","1"))
data$discharge_summary_4.factor = factor(data$discharge_summary_4,levels=c("0","1"))
data$withdraw_reason.factor = factor(data$withdraw_reason,levels=c("0","1","2","3","4"))
data$completion_data_complete.factor = factor(data$completion_data_complete,levels=c("0","1","2"))
data$cpq6.factor = factor(data$cpq6,levels=c("0","1","2","3","4"))
data$cpq7.factor = factor(data$cpq7,levels=c("0","1"))
data$cpq8.factor = factor(data$cpq8,levels=c("1","2","3"))
data$cpq10.factor = factor(data$cpq10,levels=c("0","1","2","3"))
data$cpq11.factor = factor(data$cpq11,levels=c("0","1","2","3","4","5"))
data$cpq12.factor = factor(data$cpq12,levels=c("0","1"))
data$cpq13.factor = factor(data$cpq13,levels=c("0","1","2"))
data$completion_project_questionnaire_complete.factor = factor(data$completion_project_questionnaire_complete,levels=c("0","1","2"))

levels(data$redcap_event_name.factor)=c("Enrollment","Dose 1","Visit 1","Dose 2","Visit 2","Dose 3","Visit 3","Final visit")
levels(data$ethnicity.factor)=c("Hispanic or Latino","NOT Hispanic or Latino","Unknown / Not Reported")
levels(data$race.factor)=c("American Indian/Alaska Native","Asian","Native Hawaiian or Other Pacific Islander","Black or African American","White","More Than One Race","Unknown / Not Reported")
levels(data$sex.factor)=c("Female","Male")
levels(data$given_birth.factor)=c("Yes","No")
levels(data$gym___0.factor)=c("Unchecked","Checked")
levels(data$gym___1.factor)=c("Unchecked","Checked")
levels(data$gym___2.factor)=c("Unchecked","Checked")
levels(data$gym___3.factor)=c("Unchecked","Checked")
levels(data$gym___4.factor)=c("Unchecked","Checked")
levels(data$aerobics___0.factor)=c("Unchecked","Checked")
levels(data$aerobics___1.factor)=c("Unchecked","Checked")
levels(data$aerobics___2.factor)=c("Unchecked","Checked")
levels(data$aerobics___3.factor)=c("Unchecked","Checked")
levels(data$aerobics___4.factor)=c("Unchecked","Checked")
levels(data$eat___0.factor)=c("Unchecked","Checked")
levels(data$eat___1.factor)=c("Unchecked","Checked")
levels(data$eat___2.factor)=c("Unchecked","Checked")
levels(data$eat___3.factor)=c("Unchecked","Checked")
levels(data$eat___4.factor)=c("Unchecked","Checked")
levels(data$drink___0.factor)=c("Unchecked","Checked")
levels(data$drink___1.factor)=c("Unchecked","Checked")
levels(data$drink___2.factor)=c("Unchecked","Checked")
levels(data$drink___3.factor)=c("Unchecked","Checked")
levels(data$drink___4.factor)=c("Unchecked","Checked")
levels(data$meds___1.factor)=c("Unchecked","Checked")
levels(data$meds___2.factor)=c("Unchecked","Checked")
levels(data$meds___3.factor)=c("Unchecked","Checked")
levels(data$meds___4.factor)=c("Unchecked","Checked")
levels(data$meds___5.factor)=c("Unchecked","Checked")
levels(data$demographics_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$dialysis_unit_phone.factor)=c("No","Yes")
levels(data$subject_comments.factor)=c("No","Yes")
levels(data$contact_info_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$baseline_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$pmq1.factor)=c("less than 5","5-10","6-15","over 15")
levels(data$pmq2.factor)=c("0","1","2","3","4","5")
levels(data$pmq3.factor)=c("No","Yes")
levels(data$pmq4.factor)=c("not open","undecided","very open")
levels(data$patient_morale_questionnaire_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$vbw6.factor)=c("0. AM","PM")
levels(data$vbw7.factor)=c("RN","LPN","nurse assistant","doctor")
levels(data$vbw8.factor)=c("not anxious","undecided","very anxious")
levels(data$vbw9.factor)=c("No","Yes")
levels(data$visit_blood_workup_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$vob1.factor)=c("No","Yes")
levels(data$vob2.factor)=c("No","Yes")
levels(data$vob3.factor)=c("No","Yes")
levels(data$vob4.factor)=c("No","Yes")
levels(data$vob5.factor)=c("No","Yes")
levels(data$vob6.factor)=c("No","Yes")
levels(data$vob8.factor)=c("No","Yes")
levels(data$vob9.factor)=c("No","Yes")
levels(data$vob10.factor)=c("No","Yes")
levels(data$vob11.factor)=c("No","Yes")
levels(data$vob12.factor)=c("No","Yes")
levels(data$vob13.factor)=c("No","Yes")
levels(data$visit_observed_behavior_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$complete_study.factor)=c("No","Yes")
levels(data$discharge_summary_4.factor)=c("No","Yes")
levels(data$withdraw_reason.factor)=c("Non-compliance","Did not wish to continue in study","Could not tolerate the supplement","Hospitalization","Other")
levels(data$completion_data_complete.factor)=c("Incomplete","Unverified","Complete")
levels(data$cpq6.factor)=c("100 percent","99-75 percent","74-50 percent","49-25 percent","0-24 percent")
levels(data$cpq7.factor)=c("No","Yes")
levels(data$cpq8.factor)=c("Vascular access related events","CVD events","Other")
levels(data$cpq10.factor)=c("less than 5","5-10","6-15","over 15")
levels(data$cpq11.factor)=c("0","1","2","3","4","5")
levels(data$cpq12.factor)=c("No","Yes")
levels(data$cpq13.factor)=c("not open","undecided","very open")
levels(data$completion_project_questionnaire_complete.factor)=c("Incomplete","Unverified","Complete")
