module EPA
  class Client
    class Pcs
      @@lookup_table ={
        "ADMIN_PENALTY_ORDER"=> {
          "JUDICIAL_APPEAL_FILED_DATE"=> "A 6 digit field that represents the date on which the respondent filed an appeal to an Administrative Penalty Order in district court (Class I), or a U.S. Court of Appeals (Class II) and provided notice of the appeal to an EPA administrator. This date may be obtained from the hearing clerks' records or the Office of Regional Counsel.", 
          "ENFOR_ACTION_CODE"=> "Code describing an enforcement action taken in response to a violation.", 
          "ENFOR_ACTION_TYPE"=> "Indicates whether an enforcement action was issued by a state or EPA.", 
          "HEARING_REQUEST"=> "A 1 character field that represents whether the respondent requests a hearing to contest an administrative penalty.  If requested, the hearing must be requested within a designated time period (30 days for Class I and 20 days for Class II administrative penalties).", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "PROPOSED_ORDER_ISSUED_DATE"=> "The 6 digit field that represents the date a proposed administrative penalty order (compliance) was signed by an appropriate EPA official.", 
          "PENALTY_AMOUNT_ASSESSED"=> "A 6 digit field that represents the dollar amount of the assessed administrative penalty, as identified in the final order.", 
          "FINAL_ORDER_DATE"=> "A 6 digit field that represents the date that the final administrative penalty order was entered (issued) and the administrative penalty amount was assessed. The final order will be issued by the appropriate EPA official.  NOTE=> In the case of a Class II administrative penalty order which is contested, the final order will be issued by the law judge or the judicial officer where appealed.", 
          "CLASS_II_APPEAL_FILED"=> "A 1 character field that represents that an \"appeal\" of the decision of the administrative law judge in a Class II action was filed.  An appeal to the EPA judicial officer may be made by either the agency (EPA), or the respondent.", 
          "PENALTY_COLLECTED_DATE"=> "A 6 digit field that represents the date that verificiation of full (i.e., Final, in the case of multiple payments) payment of the Administrative Penalty amount was received. Verification is usually a copy of the check provided by the regional hearing clerk.", 
          "ADMINISTRATIVE_PENALTY_CLASS"=> "A 1 digit field that represents the classification for an administrativepenalty. Class is defined by a statutory maximum penalty amount, the length of the period to request a hearing (comment period), and the nature of the hearing.  For a Class I Administrative Order, the maximum penalty is $25,000.   For a Class II Administrative Order, the maximum penalty is $125,000 and the hearing is held before an EPA Administrative Law Judge.", 
          "ENFOR_ACTION_DATE"=> "The date of the enforcement action."
        }, 
        "PERMIT_EVENT"=> {
          "EVENT_ACTUAL_DATE"=> "The actual date the permit tracking event was completed.", 
          "TRACKING_EVENT_CODE"=> "Code which describes the permit tracking milestone event.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility."
        }, 
        "PIPE_SCHED_LAT_LONG"=> {
          "PIPE_LAT_LONG_METHOD"=> "Describes the procedure used to determine the pipe latitude and longitude coordinates.", 
          "PIPE_LAT_LONG_DESC"=> "Describes the exact place where the pipe latitude and longitude coordinates were collected.", 
          "PIPE_LONG"=> "Longitude describing the pipe's location.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "PIPE_SCHED_STREAM_SEGMENT"=> "A four-character code assigned for facilities by EPA to identify stret ches of water from one significant event to another, where 'significant event' represents the mouth of a body of water, the confl uence of two streams, etc.", 
          "PIPE_RECEIVING_STR_CLASS_CODE"=> "A two-character field containing a code which describes the related outfall stream segment type.", 
          "PIPE_USGS_HYDRO_BASIN_CODE"=> "A code assigned by the United States Geological Survey to identify dra inage water basins for facilities by their geographic location. Also referred to as Cataloging Unit and as HUC by frequent users of Reach information.", 
          "PIPE_LAT_LONG_ACCURACY"=> "Code to describe the technical accuracy of the pipe's longitude and latitude characteristics.", 
          "DISCHARGE_NUM"=> "A three-digit code assigned for each point of discharge. Links a measurement record to the related limit record.", 
          "PIPE_LAT"=> "Latitude describing the pipe's location.", 
          "REPORT_DESIG"=> "A one-character code used to designate a particular grouping of parameters for reporting purposes.  Links a measurement/violation record to the related limit record.", 
          "PIPE_LAT_LONG_DATUM"=> "Describes the datum used to determine the pipe latitude and longitude  coordinates. A datum is a network of monuments and reference points defining a mathematical surface from which geographic  computations can be made (see EPA Locational Data Policy Implementation Guidance).", 
          "PIPE_LAT_LONG_SCALE"=> "Describes the scale used to determine the pipe latitude and longitude coordinates.", 
          "PIPE_SCHED_MILEAGE_IND"=> "A five-character field giving the length of a particular facility stre am segment in miles downstream from the beginning of the stream segment.", 
          "PIPE_SET_QUALIFIER"=> "A one-digit code used to provide unique linkage between Pipe Schedules, Parameter Limits, and Measurement/Violations."
        }, 
        "DMR_MEASUREMENT"=> {
          "NO_DISCHARGE_IND"=> "Indicates the reason that \"No Discharge\" or \"No Data\" was reported in place of the measurement on the DMR.", 
          "QNCR_MV_DET_DATE"=> "The actual date of reportable noncompliance (RNC) for a particular measurement or DMR nonreceipt violation.", 
          "REPORT_DESIG"=> "A one-character code used to designate a particular grouping of parameters for reporting purposes.  Links a measurement/violation record to the related limit record.", 
          "MONITORING_LOC"=> "The location where the measurement sample was taken.", 
          "QNCR_MV_RESOL_CODE"=> "Indicates resolution of reportable noncompliance (RNC) for a particular measurement or DMR nonreceipt violation.", 
          "QNCR_MV_DET_CODE"=> "Indicates reportable noncompliance (RNC) for a particular measurement or DMR nonreceipt violation.", 
          "QTY_MAX"=> "The reported value for quantity maximum.", 
          "PARAM_CODE"=> "The parameter code of the measurement violation.", 
          "PIPE_SET_QUALIFIER"=> "A one-digit code used to provide unique linkage between Pipe Schedules, Parameter Limits, and Measurement/Violations.", 
          "MONITORING_PERIOD_END_DATE"=> "For effluent measurements violations=> the monitoring period end date as stated on the DMR.", 
          "MODIF_NUM"=> "The modification number on the measurement/violation record that matches the corresponding parameter limit record.", 
          "LIMIT_TYPE"=> "The limit type of a Measurement/Violation record.", 
          "SEASON_NUM"=> "The effluent season number of the measurement or violation.", 
          "QNCR_MV_RESOL_DATE"=> "The actual date of resolution of reportable noncompliance (RNC) for a particular measurement or DMR nonreceipt violation.", 
          "CONCENTR_AVG"=> "The reported value for concentration average.", 
          "MEAS_VIOL_CODE"=> "The effluent violation code describing the worst violation detected for this report parameter's measurements.", 
          "CONCENTR_MIN"=> "The reported value for concentration minimum.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "CONCENTR_MAX"=> "The reported value for concentration maximum.", 
          "QTY_AVG"=> "The reported value for quantity average.", 
          "DISCHARGE_NUM"=> "A three-digit code assigned for each point of discharge. Links a measurement record to the related limit record.", 
          "QUANTITY_UNIT_CODE"=> "The quantity unit code as reported on the returned DMR.  During the update, the system will compare the entered value to the limited value and print warning messages identifying all differences.", 
          "CONCENTRATION_UNIT_CODE"=> "The concentration unit code as reported on the returned DMR.  During the update, the system will compare the entered value to the limited value and print warning messages identifying all differences."
        }, 
        "INSPECTION"=> {
          "INSP_CODE"=> "Identifies the type of inspector who performed the inspection.", 
          "INSP_TYPE"=> "Identifies the type of inspection performed.", 
          "INSP_DATE"=> "The date of the actual inspection.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility."
        }, 
        "ENFOR_ACTION"=> {
          "EA_STAT_DATE"=> "Date of the latest enforcement action status.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "EA_TYPE"=> "Indicates whether an enforcement action was issued by a state or EPA.", 
          "EA_STAT_CODE"=> "Current status of an enforcement action for a particular violation or  group of violations.", 
          "EA_DATE"=> "The date of the enforcement action.", 
          "EA_DOCKET_NUMBER"=> "The file number, usually the docket number, used by the regional/state  office for a formal enforcement action.", 
          "EA_DATA_SRC_CODE"=> "For violations of compliance schedule events, the data source code of  the schedule being violated.", 
          "EA_CODE"=> "Code describing an enforcement action taken in response to a violation.", 
          "EA_RESP_DUE_DATE"=> "Date permittee is due to respond to the Agency (EPA or State) in accordance with the action taken. For example, this could be the date the permittee promised a telephone caller the DMR would be submitted or a date by which compliance is required by the Administrative order."
        }, 
        "PERMIT_FACILITY"=> {
          "NAME_2"=> "The next 30 characters of the official name of the facility which appears on the NPDES permit application. See NAME_1.", 
          "INACTIVE_CODE"=> "Code which indicates whether the facility is currently active.", 
          "SCALE"=> "Describes the scale used to determine the latitude and longitude coordinates.", 
          "USGS_HYDRO_BASIN_CODE"=> "A code assigned by the United States Geological Survey to identify drainage water basins for facilities by their geographic location. Also referred to as Cataloging Unit and as HUC by frequent users of Reach information.", 
          "NMP_FINAN_STAT_CODE"=> "Indicates the financial fitness of the Publicly Owned Treatment Works (POTW) to comply with the municipal compliance plan (MCP) schedule and meet the statutory requirements in accordance with the National Municipal Policy (NMP).", 
          "FEDERAL_GRANT_IND"=> "Used to identify a publicly owned waste treatment works (POTW) with a SIC code of 4952 which obtained federal grant money to construct. The only value, '$', is to be entered as soon as a permittee who constructed using P.L. 92500 funding is completed and operational, and the final inspection is approved.", 
          "CURR_YEAR_AUTO_QNCR_STAT"=> "Automatically set to indicate the status of reportable non-compliance as it appeared on the quarterly non-compliance report (QNCR) for the current year.", 
          "LOC_STREET_2"=> "The second of two lines of street information in the location address.", 
          "LOC_STATE"=> "State or territory in which the facility is physically located.", 
          "INDUSTRY_CLASS"=> "Identifies the industrial classification of a facility.", 
          "NAME_1"=> "The first 30 characters of the official name of the facility which appears on the National Pollutant Discharge Elimination System (NPDES) permit application.", 
          "FLOW_RATE"=> "The average flow, in millions of gallons per day, that a permitted facility was designed to accommodate.", 
          "MAILING_NAME"=> "The facility mailing name.", 
          "CITY_NAME"=> "The name of the city where the facility is located. Each city name is defined with its corresponding city code in the system's city/state code table.", 
          "COUNTY_CODE"=> "The standard three digit Federal Information Processing Standards (FIPS) code which defines the county in which the facility is located.", 
          "COGN_OFFICIAL_TELE_NUMBER"=> "The telephone number of the permittee representative responsible for administration of the DMRs.", 
          "ORIGINL_PERMIT_ISSUE_DATE"=> "The date the first permit was issued for a facility.", 
          "MAILING_STREET_2"=> "The second line of street information in the primary facility mailing address.", 
          "MAILING_STREET_1"=> "The first of two lines of street information in the primary facility mailing address.", 
          "LOC_CITY"=> "Name of the city or town in which the facility is physically located.", 
          "PRETREATMENT_CODE"=> "A one-character code which indicates if the permitted municipality is required to develop a pretreatment program.", 
          "MAILING_STATE"=> "The state in the primary facility mailing address.", 
          "DESCRIPT"=> "A text description of a code, such as a permit tracking event code.", 
          "PERMIT_ISSUED_DATE"=> "The date the current permit was issued/signed.", 
          "SOURCE"=> "A text field explaining the source of the Albers latitude and longitude values in the same row.", 
          "STREAM_SEGMENT"=> "A four-character code assigned for facilities by EPA to identify stretches of water from one significant event to another, where 'significant event' represents the mouth of a body of water, the confluence of two streams, etc.", 
          "COUNTY_NAME"=> "The county name is the name of the county where the facility is located.", 
          "LOC_NAME"=> "Name of entity located at the facility's physical address.", 
          "RIVER_BASIN"=> "A six-digit field used to identify the river basin in which the facility lies.", 
          "METHOD"=> "Code describing the procedure used to determine the latitude and longitude coordinates.", 
          "CITY_CODE"=> "The five digit code defined in the city master file and maintained by EPA, Monitoring and Data Support Division. The codes are unique for each city and place in a particular state or territory.", 
          "RECVNG_STREAM_CLASS_CODE"=> "A two-character field containing a code which describes the related facility stream segment type.", 
          "DRAFT_PERM_PUB_NOTIF_DATE"=> "The date on which public notification is given, indicating a National Pollutant Discharge Elimination System (NPDES) permit will be issued to a facility.", 
          "TYPE_OF_PERMIT_ISSUED"=> "A one-character code indicating whether EPA or a state has issued the  permit.", 
          "MAJOR_DISCHARGE_INDICATOR"=> "A one character code designating that the facility has been identified as a major or minor discharger.", 
          "NMP_QUARTER"=> "Indicates the fiscal quarter during which the final enforceable municipal compliance plan (MCP) schedule is anticipated to be or was established.", 
          "RECEIVING_WATERS"=> "The name of the river, stream, tributary, lake or other body of water into which the effluent is discharged.", 
          "FAC_ID"=> "The facility identification code controlled and issued by the EPA Facility Index System (FINDS), as required by the EPA Facility Identification Data Standard (FIDS). The FINDS_ID is derived  by Envirofacts from the most recent FINDS system extracts and is used  as an identifier to cross-reference facility data  maintained by different EPA programs.", 
          "LONGITUDE"=> "Longitude describing facility location.", 
          "PREV_YEAR_AUTO_QNCR_STAT"=> "Automatically set to indicate the status of reportable non-compliance as it appeared on the quarterly non-compliance report for the previous year.", 
          "LOC_PHONE_NUM"=> "Telephone number of the facility.", 
          "FINAL_LIMITS_IND"=> "A facility is considered to be on final effluent limits when the permittee has completed all necessary construction to achieve the ultimate effluent limitation in the permit reflecting secondary treatment, best practicable control technology (BPT), best available technology (BAT), or more stringent limitations, such as state required limitations or water quality based limitations, or less stringent limitations established by a variance or a waiver. Refer to the Office of Water Evaluation Guide for the complete definition.", 
          "INACTIVE_DATE"=> "Date on which the facility became inactive or active.", 
          "TYPE_OF_OWNERSHIP"=> "A three digit code describing ownership classification.", 
          "MAILING_ZIP_CODE"=> "The zip code in the primary facility mailing address.", 
          "SIC_CODE"=> "The four digit code for the principal activity causing the discharge at the facility as defined by the 1987 Standard Industrial Classification (SIC) Manual.", 
          "APPL_RECEIVED_DATE"=> "The date on which the application for a National Pollutant Discharge Elimination System (NPDES) permit was received.", 
          "LOC_ZIP_CODE"=> "Zone Improvement Plan (ZIP) Code for the address of the physical location of the facility.", 
          "CODE_OF_ACCURACY"=> "Code describing technical accuracy of latitude and longitude data.", 
          "CURR_YEAR_MANL_QNCR_STAT"=> "Manually set to indicate the status of reportable noncompliance as it appeared on the quarterly noncompliance report for the current year for major facilities. May be used for reportable noncompliance indication for minor facilities.", 
          "REGION"=> "A two-digit code, 01 through 10, used to identify the EPA region in which the facility is located.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "DATUM"=> "Describes the datum used to determine the latitude and longitude coord inates.  A datum is a network of monuments and reference points defining a mathematical surface from which geographic computations can be made (see EPA Locational Data Policy Implementation Guidance).", 
          "PERMIT_EXPIRED_DATE"=> "The date the current permit will expire.", 
          "COGN_OFFICIAL"=> "The name and/or department of the permittee's representative responsible for completing Discharge Monitoring Reports (DMR); also referred to as Facility Contact Person.", 
          "MAILING_CITY"=> "The city in the primary facility mailing address.", 
          "MILEAGE_IND"=> "A five-character field giving the length of a particular facility stream segment in miles downstream from the beginning of the stream segment.", 
          "NMP_FINAL_SCHED"=> "Indicates whether a final and enforceable Municipal Compliance Plan (MCP) schedule has been established to meet all statutory requirements in accordance with the National Municipal Policy (NMP). If a schedule has not been established, indicates reason for delay.", 
          "LATITUDE"=> "Latitude describing facility location.", 
          "LOC_STREET_1"=> "The first of two lines of street information in the location address.", 
          "PREV_YEAR_MANL_QNCR_STAT"=> "Manually set to indicate the status of reportable non-compliance as it appeared on the quarterly non-compliance report for the previous year for major facilities. May be used for reportable non-compliance for minor facilities."
        }, 
        "PCI_AUDIT"=> {
          "INSP_TYPE"=> "Identifies the type of inspection performed.", 
          "PERMIT_MOD_FOR_PRETR_DATE"=> "A six-character date field representing the date when pretreatment con trol authority's NPDES permit was modified to require pretreatment implementation.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "SLUDGE_DISPOSAL_METHOD"=> "A variable-length character field representing the sludge disposal met hods utilized by any of the POTWs covered by the pretreatment control authority.", 
          "TECH_EVAL_LOCAL_LIMIT"=> "A one-character field indicating whether the pretreatment control auth ority has technically evaluated the need for local limits for all of the following pollutants=> cadmium, chromium, copper, lead, nick el, zinc, and any others required by the pretreatment approval authority (i.e., EPA Region or State).", 
          "INSP_DATE"=> "The date of the actual inspection.", 
          "ADOPT_LOCAL_LIMITS"=> "A one character field, related to TECH_EVAL_LOCAL_LIMIT, indicating whether the pretreatment control authority has adopted local limits for certain pollutants, if a technical evaluation  indicated the need for such local limits. These pollutants include cadmium, chromium, copper, lead, nickel, and zinc."
        }, 
        "EFFL_LIM_QTY"=> {
          "QTY_AVG_LIM_STAT_BASE"=> "The statistical base code for the quantity average limit.", 
          "QTY_MAX_LIM_STAT_BASE"=> "The statistical base code for the quantity maximum limit.", 
          "MODIF_NUM"=> "The modification number on the measurement/violation record that matches the corresponding parameter limit record.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "PARAM_CODE"=> "The parameter code of the measurement violation.", 
          "LIMIT_TYPE"=> "The limit type of a Measurement/Violation record.", 
          "MONITORING_LOC"=> "The location where the measurement sample was taken.", 
          "SEASON_NUM"=> "The effluent season number of the measurement or violation.", 
          "QTY_MAX_LIMIT"=> "The numeric value of the quantity maximum for the associated parameter as entered by the user.", 
          "DISCHARGE_NUM"=> "A three-digit code assigned for each point of discharge. Links a measurement record to the related limit record.", 
          "PIPE_SET_QUALIFIER"=> "A one-digit code used to provide unique linkage between Pipe Schedules, Parameter Limits, and Measurement/Violations.", 
          "REPORT_DESIG"=> "A one-character code used to designate a particular grouping of parameters for reporting purposes.  Links a measurement/violation record to the related limit record.", 
          "QTY_AVG_LIMIT"=> "The numeric value of the quantity average for the associated parameter as entered by the user.", 
          "QTY_UNIT_CODE"=> "Code representing the unit of measure applicable to quantity limits and measurements as entered by the user."
        }, 
        "PCS_CMPL_SCHD_VIOL"=> {
          "CMPL_SCHD_VIOL_CODE"=> "Violation code describing both automatic and manually detected compliance schedule violations.", 
          "CMPL_SCHD_VIOL_DATE"=> "The actual date of the compliance schedule violation. Ii is usually equal to CMPL_SCHD_EVT_SCHD_DATE.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "CS_RNC_DETECT_CODE"=> "Indicates reportable noncompliance (RNC) for a particular compliance schedule violation event.", 
          "CMPL_SCHD_NUM"=> "A two-character alphanumeric value assignd to each compliance schedule  to uniquely identify it from other schedules imposed on the same permittee.", 
          "CS_RNC_DETECT_DATE"=> "The actual date of reportable noncompliance (RNC) for a particular compliance schedule violation event.", 
          "CMPL_SCHD_DATA_SRC_CODE"=> "Serves to uniquely identify the compliance schedule event. It may be a four-digit number where the first two digits are 07 and the last two digits are the FIPS state numeric code indicating the organization and the authority responsible for imposing the schedule.", 
          "CMPL_SCHD_EVT"=> "A five-digit code indicating the particular event that the permittee is scheduled to comply with.", 
          "CS_RNC_RESOL_DATE"=> "The actual date of resolution of reported noncompliance for a particular compliance event.", 
          "CS_RNC_RESOL_CODE"=> "Indicates resolution of reported noncompliance (RNC) for a particular compliance event."
        }, 
        "PRETREATMENT_PERF_SUMMARY"=> {
          "NOVS_AND_AOS_AGAINST_SIUS"=> "A three-digit field representing the number of notices of violation, administrative orders, and equivalent actions which have been issued against significant industrial users by the pretreatment control authority in the past year.", 
          "CIVIL_OR_CRIM_JUDICIAL_ACTS"=> "A two-digit field representing the number of civil or criminal judicial suits filed in court by pretreatment control authorities against significant industrial users (SIUs) in the past year.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "SIUS_IN_SNC_COMPL_SCHED"=> "A three-digit field representing the total number of all significant industrial users (SIUs) in significant noncompliance (SNC) with pretreatment compliance schedules by violating compliance schedule milestones by 90 days or by violating compliance schedule reporting deadlines by 3 days. Until this definition appears in regulation (probably incorporated into the definition of significant violation), POTWs may use their existing criteria for SNC although use of the aforementioned definition in guidance is strongly encouraged.  NOTE=> The PPS provides the number of SIUs not meeting compliance schedules; additional research may be needed to determine whether these violations constitute significant noncompliance.", 
          "SIUS_WITH_PUBLISHED_VIOLS"=> "A three-digit field representing the number of significant industrial  users (SIUs) with significant violations (as defined in 40 CFR 403.8(f)(2)(vii)) in the past year published by the pretreatment control authority in the largest local daily newspaper located in the municipality services by the control authority.", 
          "REPORT_END_DATE"=> "A six digit date field representing the end date of the period that the Pretreatment Performance Summary covers.", 
          "IUS_THAT_PAID_PENALTIES"=> "A three-digit field representing the number of industrial users from which monetary penalties/fines (beyond typical user charges) have been collected by the pretreatment control authority in the past year.", 
          "REPORT_START_DATE"=> "A six digit date field representing the start date of the period that the Pretreatment Performance Summary covers."
        }, 
        "CODE_DESC"=> {
          "TABLE_ID"=> "A three-digit code indicating the type of code that is being described.  For example, 010 refers to COUNTY codes, while 110 refers to PERMIT TRACKING EVENT codes.", 
          "CODE"=> "A ten-digit (max) code indicating the code that is being described.", 
          "DESCRIPT"=> "A text description of a code, such as a permit tracking event code."
        }, 
        "EFFL_LIM"=> {
          "MODIF_PERIOD_START_DATE"=> "Beginning of a period of time within a limits period during which the  modified parametric limits are in effect. A basic parameter limit, by default, covers an entire limit period. Modifications to base limits can cover part or all of the limit period.", 
          "MODIF_NUM"=> "The modification number on the measurement/violation record that matches the corresponding parameter limit record.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "PARAM_CODE"=> "The parameter code of the measurement violation.", 
          "LIMIT_TYPE"=> "The limit type of a Measurement/Violation record.", 
          "MONITORING_LOC"=> "The location where the measurement sample was taken.", 
          "SEASON_NUM"=> "The effluent season number of the measurement or violation.", 
          "CONTESTED_PARAM_IND"=> "Indicates the parametric limit and/or other parametric requirements ar e currently in adjudication. Limits are stayed pending resolution of evidentiary hearing.", 
          "MODIF_PERIOD_END_DATE"=> "End of a time period within a limits period during which the modified parametric limits are in effect.", 
          "REPORT_DESIG"=> "A one-character code used to designate a particular grouping of parameters for reporting purposes.  Links a measurement/violation record to the related limit record.", 
          "DISCHARGE_NUM"=> "A three-digit code assigned for each point of discharge. Links a measurement record to the related limit record.", 
          "DOCKET_NUMBER"=> "The file number, usually a docket number, used by the regional/state o ffice for a formal enforcement action that established the compliance schedule.", 
          "PIPE_SET_QUALIFIER"=> "A one-digit code used to provide unique linkage between Pipe Schedules, Parameter Limits, and Measurement/Violations.", 
          "CHANGE_OF_LIMIT_STAT"=> "Describes circumstances affecting limits such as through formal enforc ement actions or permit modifications. Any enforcement action coded here will cause violations to this limit to be considered  as in Reportable Noncompliance (RNC), which must Quarterly Noncompliance Report (QNCR). May also be used to exclude measurement v iolations for a set of limits from being tracked for RNC."
        }, 
        "EFFL_LIM_CONCENTR"=> {
          "CONC_MIN_LIMIT"=> "The numeric value of the concentration minimum for the associated parameter as entered by the user. Typically only used for pH, temperature and chlorine use.)", 
          "CONC_MIN_LIM_STAT_BASE"=> "The statistical base code for the concentration minimum limit.", 
          "CONC_UNIT_CODE"=> "Code representing the unit of measure applicable to concentration limits and measurements as entered by the user.", 
          "MODIF_NUM"=> "The modification number on the measurement/violation record that matches the corresponding parameter limit record.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "CONC_AVG_LIM_STAT_BASE"=> "The statistical base code for the concentration average limit.", 
          "STAT_LIM_AVG_OVERRIDE"=> "This field will override the concentration average field so that violation of the average field will be calculated as a percentage under the limit instead of a percentage over the limit. This applies to the concentration average field only.", 
          "REPORT_DESIG"=> "A one-character code used to designate a particular grouping of parameters for reporting purposes.  Links a measurement/violation record to the related limit record.", 
          "LIMIT_TYPE"=> "The limit type of a Measurement/Violation record.", 
          "MONITORING_LOC"=> "The location where the measurement sample was taken.", 
          "SEASON_NUM"=> "The effluent season number of the measurement or violation.", 
          "CONC_AVG_LIMIT"=> "The numeric value of the concentration average, as limited in the permit, for the associated parameter, as entered by the user.", 
          "DISCHARGE_NUM"=> "A three-digit code assigned for each point of discharge. Links a measurement record to the related limit record.", 
          "CONC_MAX_LIM_STAT_BASE"=> "The statistical base code for the concentration maximum limit.", 
          "STAT_LIM_MIN_OVERRIDE"=> "This field will override the concentration minimum field so that viola tion of the minimum field will be calculated as a percentage under the limit instead of a percentage over the limit. This applies to the concentration minimum field only.", 
          "PARAM_CODE"=> "The parameter code of the measurement violation.", 
          "CONC_MAX_LIMIT"=> "The numeric value of the concentration average for the associated parameter, as entered by the user.", 
          "PIPE_SET_QUALIFIER"=> "A one-digit code used to provide unique linkage between Pipe Schedules, Parameter Limits, and Measurement/Violations."
        }, 
        "SINGLE_EVENT_VIOL"=> {
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "QNCR_RNC_RESOL_CODE"=> "Indicates type of resolution of non-compliance (RNC) for a particular single event violation.", 
          "QNCR_RNC_DET_DATE"=> "The actual detection date of reportable non-compliance (RNC) for a par ticular single event violation.", 
          "QNCR_RNC_DET_CODE"=> "Indicates type of reportable non-compliance (RNC) for a particular single event violation.", 
          "SINGLE_EVENT_VIOL_CODE"=> "Indicates the type of single event violation that has occurred.", 
          "QNCR_RNC_RESOL_DATE"=> "The actual resolution date of reportable non-compliance (RNC) for a particular single event violation.", 
          "SINGLE_EVENT_VIOL_DATE"=> "The date of the single event violation."
        }, 
        "SLUDGE"=> {
          "HANDLER_STATE"=> "State of the primary commercial distributor/blender of sludge and/or sludge products.", 
          "SLUDGE_RELATED_PERMIT_NUM"=> "The associated Sludge/NPDES permit number for those facilities with different permits for their Sludge and Effluent discharges.", 
          "HANDLER_CITY"=> "City of the primary commercial distributor/blender of sludge and/or sludge products.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "SLUDGE_CLASS_FACILITY_IND"=> "The classification assigned to a facility according to CFR 122.2 Part  501.2. Any pretreatment POTW as well as any facility with known or expected sludge problems as determined by the permitting  authority (incinerators primarily fall into this class).", 
          "SLUDGE_FACILITY_IND"=> "An indicator that identifies the type of sludge facility.", 
          "ANNUAL_DRY_SLUDGE_PROD"=> "The amount of sludge a facility produces in DMT/year on a dry weight basis.", 
          "SLUDGE_COMMERCIAL_HANDLER"=> "The facility name of primary commercial distributor/blender of sludge and/or sludge products.", 
          "HANDLER_STREET_2"=> "The second part of the street address of the primary commercial distributor/blender of sludge and/or sludge products.", 
          "HANDLER_STREET_1"=> "The first part of the street address of the primary commercial distributor/blender of sludge and/or sludge products.", 
          "HANDLER_ZIP_CODE"=> "Zip code of the primary commercial distributor/blender of sludge and/or sludge products."
        }, 
        "PIPE_SCHED"=> {
          "INIT_STATE_SUBMISSION_DATE"=> "Date the first discharge monitoring report (or batch of reports) is due at the state office.", 
          "UNITS_IN_EPA_SUBM_PERIOD"=> "A two-digit number indicating the number of units, in months or days, in the submission period.", 
          "FINAL_LIMITS_START_DATE"=> "The date on which final limits begin for the discharge and report designator.", 
          "REPORTING_UNITS"=> "A one-character code used to designate that the reporting period is based on months ('M') or days ('D').", 
          "INIT_LIMITS_END_DATE"=> "The date on which initial limits ended for the discharge number and report designator.", 
          "INTERIM_LIMITS_START_DATE"=> "The date on which interim limits begin for the discharge number and report designator.", 
          "UNITS_IN_STATE_SUBM_PERIOD"=> "A two-digit number indicating the number of units, in months or days, in the submission period.", 
          "EPA_SUBMISSION_UNITS"=> "A one character code used to designate that the submission period for reports due at the EPA regional office is based on months ('M').", 
          "INIT_LIMITS_START_DATE"=> "The date on which initial limits began for the discharge number and report designator.", 
          "INTERIM_LIMITS_END_DATE"=> "The date on which interim limits end for the discharge number and report designator.", 
          "PIPE_INACTIVE_DATE"=> "The date on which the pipe became inactive.", 
          "FINAL_LIMITS_END_DATE"=> "The date on which final limits end for the discharge number and report designator; usually the same as the permit expiration date.", 
          "PIPE_SET_QUALIFIER"=> "A one-digit code used to provide unique linkage between Pipe Schedules, Parameter Limits, and Measurement/Violations.", 
          "PIPE_DESC"=> "The free-form description of a pipe (discharge/designator). This field appears on the preprinted Discharge Monitoring Report (DMR).", 
          "REPORT_DESIG"=> "A one-character code used to designate a particular grouping of parameters for reporting purposes.  Links a measurement/violation record to the related limit record.", 
          "UNITS_IN_RPT_PERIOD"=> "A three-digit number indicating the number of units, in months or days, in the report period.", 
          "PIPE_INACTIVE_CODE"=> "Code specifying the active or inactive status of the pipe (discharge number and report designator).", 
          "INIT_EPA_SUBMISSION_DATE"=> "Date the first discharge monitoring report (or batch of reports) is due at the EPA regional office.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "STATE_SUBMISSION_UNITS"=> "A one-character code used to designate that the submission period for reports due at the state is based on months ('M').", 
          "DISCHARGE_NUM"=> "A three-digit code assigned for each point of discharge. Links a measurement record to the related limit record.", 
          "INIT_RPT_DATE"=> "The beginning date of the first reporting period. This is the date that collection of DMR information begins at the facility.", 
          "OUTFALL_TYPE_CODE"=> "The type of outfall (pipe) being tracked (e.g., Effluent, Sludge, Stormwater)."
        }, 
        "EVIDENTIARY_HEARING_EVENT"=> {
          "EVENT_DATE"=> "Date corresponding to each evidentiary event.", 
          "EVENT_CODE"=> "Code identifying each evidentiary hearing event.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility."
        }, 
        "INDUSTRIAL_USER_INFO"=> {
          "INSP_TYPE"=> "Identifies the type of inspection performed.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "CATEGORICAL_INDUSTRIAL_USERS"=> "A four digit field representing the number of categorical industrial u sers (CIUs) which discharge to a particular pretreatment control authority's treatment works (i.e., a POTW with an approved pre treatment program.) Categorical industrial users are those users in a particular industrial category (e.g., metal chemicals , etc.) for which pretreatment standards have been established or proposed. Industrial facilities in categories such as t extiles or plastics molding and forming for which specific effluent standards were apparently considered but never proposed or es tablished will not be included as categorical industrial users.", 
          "SIUS_WITHOUT_CTL_MECHANISM"=> "A three digit field representing the number of significant industrial  users (SIUs) for which a current (unexpired) control mechanism (e.g., permit, sewer use ordinance, or formal contract), as  defined in the 10/83 Guidance Manual for POTW Pretreatment Program Development, is required but not yet issued. Alth ough SIUs may be subject to a sewer user ordinance, there may still be a need for the control authority to issue certain S IUs individual control mechanisms to establish more specific pretreatment standards, reporting requirements, monitoring frequencies , etc. (Note=> The PCI supplies this information as a percentage of all SIUs; multiply the percentage by the total number of  SIUs [data element SIUS] to determine the correct entry for the data element NOCM.)", 
          "SIUS_NOT_INSP_SAMPLED"=> "A three digit field representing the number of significant industrial  users (SIUs) which were not inspected or sampled by the pretreatment control authority in the past year. (Note=> The PCI suppli es this information as a percentage of all SIUs; multiply the percentage by the total number of SIUs (contained in SIGNIFICANT_INDUSTRIAL_USERS) to determine the correct value for this field.", 
          "SIUS_IN_SNC_WITH_PRETR_STDS"=> "A three-digit field representing the number of significant industrial users (SIUs)  in significant noncompliance (SNC) in the past year (as defined in the 7/86 Pretreatment Compliance Monitoring and Enforcement Guidance and possibly soon to be defined in regulation) with applicable pretreatment standards (categorical standards, local limits, and prohibited discharge standards)  or reporting standards.  Such significant noncompliance could be identified either through monotoring by the Control Authority or through IU self-monitoring.  Until this appears  in regulation (probably incorported into the definition of significant violation), POTWs may use their existing criteria for SNC although use of the aforementined definition in guidance is strongly encouraged.  (ote=> The PCI supplies this information as percentage of all SIUs; mulitply the percentage by the total number of SIUs (contained in SIGNIFICANT_INDUSTRIAL_USERS) to determine the correct value for this field.)", 
          "SIGNIFICANT_INDUSTRIAL_USERS"=> "A four digit field representing the number of significant industrial users (SIUs) which discharge to a particular pretreatment control authority's treatment works (i.e., a POTW with an approved pretreatment program). Significant industrial users include all categorical industrial users and significant non-categorical industrial users. (Note=> Although SIU is defined in the 7/86 Pretreatment Compliance Monitoring and Enforcement Guidance and may be defined in regulation in the future, some POTWs still use a slightly different definition of SIU. At this time, report the number of identified SIUs subject to the POTW's definition of SIU.)", 
          "SIUS_SNC_SELF_MONITOR"=> "A three digit field representing the number of significant industrial  users (SIUs) which were in significant noncompliance in the past year with applicable self-monitoring requirements either by faili ng to accurately report noncompliance or failure to provide self-monitoring data within 30 days of the due date. Until this defini tion of significant noncompliance (SNC) appears in regulation (probably incorporatedinto the definition of significant violation), POTWs may use their existing criteria for SNC although use of the aforementioned definition in guidance is strongly encouraged.", 
          "SIUS_SNC_SELF_NOT_INSP"=> "A three-digit field representing the number of significant industrial  users (SIUS) in significant noncompliance (SNC) with self-monitoring requirements and which have not been inspected and/or  sampled by the pretreatment control authority in the past year. This data element represents, in set terminology, the inter section of the data element SIUS_NOT_INSP_SAMPLED set and the data element SIUS_SNC_SELF_MONITOR set. (Note=> Correct entry of this data element requires matching of SIU names for two PCI questions or two audit questions to determine the number of SIUs meeting the above criteria).", 
          "INSP_DATE"=> "The date of the actual inspection."
        }, 
        "CMPL_SCHD"=> {
          "CMPL_SCHD_EVT"=> "A five-digit code indicating the particular event that the permittee is scheduled to comply with.", 
          "NPDES"=> "A National Pollutant Discharge Elimination System (NPDES) code used to uniquely identify a permitted NPDES facility.", 
          "CMPL_SCHD_EVT_SCHD_DATE"=> "The date that the milestone is scheduled to be completed.", 
          "CMPL_RPT_RCVD_DATE"=> "The date when the regulatory agency received the compliance schedule report.", 
          "CMPL_SCHD_NUM"=> "A two-character alphanumeric value assignd to each compliance schedule  to uniquely identify it from other schedules imposed on the same permittee.", 
          "CMPL_SCHD_EVT_ACTUAL_DATE"=> "The date when the facility achieved the scheduled milestone.", 
          "DOCKET_NUMBER"=> "The file number, usually a docket number, used by the regional/state o ffice for a formal enforcement action that established the compliance schedule.", 
          "CMPL_SCHD_DATA_SRC_CODE"=> "Serves to uniquely identify the compliance schedule event. It may be a four-digit number where the first two digits are 07 and the last two digits are the FIPS state numeric code indicating the organization and the authority responsible for imposing the schedule."
        }
      }
      
      def catalog(database=nil)
        if database.nil?
          return @@lookup_table.keys
        else
          return @@lookup_table[database].keys
        end
        
      end
      
      def admin_penalty_order(params={}, options={})
        if !params.has_key?(:column)
          catalog("ADMIN_PENALTY_ORDER")
        else
          EPA.get("PCS_ADMIN_PENALTY_ORDER/#{params[:column]}/#{params[:value]}", options)
        end
      end
      
      def permit_event(params={}, options={})
        if !params.has_key?(:column)
          catalog("PERMIT_EVENT")
        else
          EPA.get("pcs_permit_event/#{params[:column]}/#{params[:value]}", options)
        end
      end
      
      def pipe_sched_lat_long(params={}, options={})
        if !params.has_key?(:column)
          catalog("PIPE_SCHED_LAT_LONG")
        else
          EPA.get("pcs_pipe_sched_lat_long/#{params[:column]}/#{params[:value]}", options)
        end
      end
      
      def dmr_measurement(params={}, options={})
        if !params.has_key?(:column)
          catalog("DMR_MEASUREMENT")
        else
          EPA.get("pcs_dmr_measurement/#{params[:column]}/#{params[:value]}", options)
        end
      end
      
    end
  end
end
