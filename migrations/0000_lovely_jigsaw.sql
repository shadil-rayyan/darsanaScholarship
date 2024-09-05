CREATE TABLE IF NOT EXISTS "scholarship" (
	"id" serial PRIMARY KEY NOT NULL,
	"application_number" serial NOT NULL,
	"name" text NOT NULL,
	"date_of_birth" timestamp NOT NULL,
	"gender" text NOT NULL,
	"nationality" text NOT NULL,
	"category" text NOT NULL,
	"adhar_number" text NOT NULL,
	"father_name" text NOT NULL,
	"father_number" text NOT NULL,
	"mother_name" text NOT NULL,
	"mother_number" text NOT NULL,
	"income" text NOT NULL,
	"father_occupation" text NOT NULL,
	"mother_occupation" text NOT NULL,
	"student_number" text NOT NULL,
	"address" text NOT NULL,
	"city" text NOT NULL,
	"state" text NOT NULL,
	"pin_code" text NOT NULL,
	"house_apartment_name" text NOT NULL,
	"place_state" text NOT NULL,
	"post_office" text NOT NULL,
	"country" text NOT NULL,
	"pincode" text NOT NULL,
	"district" text NOT NULL,
	"whatsapp_number" text NOT NULL,
	"student_email" text NOT NULL,
	"alternative_number" text NOT NULL,
	"high_school" text NOT NULL,
	"high_school_percentage" numeric(5, 2) NOT NULL,
	"intermediate" text NOT NULL,
	"intermediate_percentage" numeric(5, 2) NOT NULL,
	"name_of_the_college" text NOT NULL,
	"branch" text NOT NULL,
	"semester" text NOT NULL,
	"hostel_resident" boolean NOT NULL,
	"cgpa" numeric(4, 2) NOT NULL,
	"bank_name" text NOT NULL,
	"account_number" text NOT NULL,
	"ifsc_code" text NOT NULL,
	"branch_name" text NOT NULL,
	"account_holder" text NOT NULL,
	"status" text NOT NULL,
	"remark" text,
	CONSTRAINT "scholarship_application_number_unique" UNIQUE("application_number")
);
