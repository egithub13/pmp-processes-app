import QtQuick

ListModel {
    id: ittoDefinitionsModel

    // ============================================
    // COMMON INPUTS
    // ============================================

    ListElement {
        category: "Input"
        name: "Project Charter"
        definition: "A document issued by the project initiator or sponsor that formally authorizes the existence of a project and provides the project manager with the authority to apply organizational resources to project activities."
        knowledgeAreas: "Integration, Scope, Schedule, Cost, Quality, Resource, Communications, Risk, Procurement, Stakeholder"
    }

    ListElement {
        category: "Input"
        name: "Project Management Plan"
        definition: "The document that describes how the project will be executed, monitored, controlled, and closed. It integrates and consolidates all subsidiary management plans and baselines from the planning processes."
        knowledgeAreas: "All Knowledge Areas"
    }

    ListElement {
        category: "Input"
        name: "Business Case"
        definition: "A documented economic feasibility study used to establish validity of the benefits of a selected component lacking sufficient definition and that is used as a basis for the authorization of further project management activities."
        knowledgeAreas: "Integration"
    }

    ListElement {
        category: "Input"
        name: "Benefits Management Plan"
        definition: "A documented explanation defining the processes for creating, maximizing, and sustaining the benefits provided by a project or program."
        knowledgeAreas: "Integration"
    }

    ListElement {
        category: "Input"
        name: "Agreements"
        definition: "Any document or communication that defines the initial intentions of a project. This can take the form of a contract, memorandum of understanding (MOU), service level agreement (SLA), letter of agreement, letter of intent, verbal agreement, email, or other written agreement."
        knowledgeAreas: "Integration, Schedule, Scope, Resource, Procurement, Stakeholder"
    }

    ListElement {
        category: "Input"
        name: "Enterprise Environmental Factors (EEFs)"
        definition: "Conditions, not under the immediate control of the team, that influence, constrain, or direct the project, program, or portfolio. Examples include organizational culture, infrastructure, existing personnel, marketplace conditions, and political climate."
        knowledgeAreas: "All Knowledge Areas"
    }

    ListElement {
        category: "Input"
        name: "Organizational Process Assets (OPAs)"
        definition: "Plans, processes, policies, procedures, and knowledge bases specific to and used by the performing organization. Examples include historical information, lessons learned, templates, and organizational standards."
        knowledgeAreas: "All Knowledge Areas"
    }

    ListElement {
        category: "Input"
        name: "Work Performance Data"
        definition: "The raw observations and measurements identified during activities being performed to carry out the project work. Examples include reported percent of work physically completed, quality and technical performance measures, start and finish dates of schedule activities, number of change requests, number of defects, actual costs, actual durations, etc."
        knowledgeAreas: "Integration, Scope, Schedule, Cost, Communications, Resource, Stakeholder"
    }

    ListElement {
        category: "Input"
        name: "Work Performance Reports"
        definition: "The physical or electronic representation of work performance information compiled in project documents, intended to generate decisions, actions, or awareness. Examples include status reports, memos, justifications, information notes, electronic dashboards, recommendations, and updates."
        knowledgeAreas: "Integration, Communications, Resource, Stakeholder"
    }

    ListElement {
        category: "Input"
        name: "Change Requests"
        definition: "A formal proposal to modify any document, deliverable, or baseline. Can include corrective action, preventive action, defect repair, and updates."
        knowledgeAreas: "Integration"
    }

    ListElement {
        category: "Input"
        name: "Approved Change Requests"
        definition: "Change requests that have gone through the Perform Integrated Change Control process and have been approved for implementation by the change control board or other authorized stakeholder."
        knowledgeAreas: "Integration, Quality"
    }

    ListElement {
        category: "Input"
        name: "Assumption Log"
        definition: "A project document used to record all assumptions and constraints throughout the project life cycle."
        knowledgeAreas: "Integration, Scope, Risk"
    }

    ListElement {
        category: "Input"
        name: "Lessons Learned Register"
        definition: "A project document used to record knowledge gained during a project so that it can be used in the current project and entered into the lessons learned repository."
        knowledgeAreas: "Integration, Quality, Resource, Risk"
    }

    ListElement {
        category: "Input"
        name: "Requirements Documentation"
        definition: "A description of how individual requirements meet the business need for the project. Requirements may start out at a high level and become progressively more detailed as more information is known."
        knowledgeAreas: "Scope, Quality"
    }

    ListElement {
        category: "Input"
        name: "Requirements Traceability Matrix"
        definition: "A grid that links product requirements from their origin to the deliverables that satisfy them. Helps ensure that each requirement adds business value by linking it to the business and project objectives."
        knowledgeAreas: "Scope"
    }

    ListElement {
        category: "Input"
        name: "Project Scope Statement"
        definition: "The description of the project scope, major deliverables, assumptions, and constraints. Documents the entire scope, including project and product scope, and describes the project's deliverables in detail."
        knowledgeAreas: "Scope, Quality"
    }

    ListElement {
        category: "Input"
        name: "Risk Register"
        definition: "A repository in which outputs of risk management processes are recorded. Contains information on identified risks, their priority, responses, owners, and current status."
        knowledgeAreas: "Risk, Procurement"
    }

    ListElement {
        category: "Input"
        name: "Risk Report"
        definition: "A project document developed progressively throughout the risk management processes, which summarizes information on individual project risks and the level of overall project risk."
        knowledgeAreas: "Risk"
    }

    ListElement {
        category: "Input"
        name: "Stakeholder Register"
        definition: "A project document including the identification, assessment, and classification of project stakeholders."
        knowledgeAreas: "Scope, Communications, Risk, Stakeholder"
    }

    ListElement {
        category: "Input"
        name: "Issue Log"
        definition: "A project document used to document and monitor information on active issues. Used to manage and control issues, ensures they are investigated and resolved, and facilitates communication among stakeholders."
        knowledgeAreas: "Integration, Communications, Resource, Stakeholder"
    }

    // ============================================
    // COMMON TOOLS & TECHNIQUES
    // ============================================

    ListElement {
        category: "Tool"
        name: "Expert Judgment"
        definition: "Judgment provided based upon expertise in an application area, knowledge area, discipline, industry, etc., as appropriate for the activity being performed. Can be provided by any group or person with specialized education, knowledge, skill, experience, or training."
        knowledgeAreas: "All Knowledge Areas"
    }

    ListElement {
        category: "Tool"
        name: "Data Gathering - Brainstorming"
        definition: "A technique used to generate and collect multiple ideas related to project and product requirements. Typically used with a group of team members or subject matter experts."
        knowledgeAreas: "Scope, Risk, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Data Gathering - Interviews"
        definition: "A formal or informal approach to elicit information from stakeholders by talking to them directly. Often used for gathering confidential information or performing qualitative risk analysis."
        knowledgeAreas: "Scope, Risk, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Data Gathering - Focus Groups"
        definition: "Bringing together prequalified stakeholders and subject matter experts to learn about their expectations and attitudes about a proposed product, service, or result. A trained moderator guides the group through an interactive discussion."
        knowledgeAreas: "Scope"
    }

    ListElement {
        category: "Tool"
        name: "Data Gathering - Questionnaires and Surveys"
        definition: "Written sets of questions designed to quickly accumulate information from a large number of respondents. Most appropriate for large audiences, quick turnaround needs, and statistical analysis requirements."
        knowledgeAreas: "Scope, Quality, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Data Gathering - Benchmarking"
        definition: "Comparing actual or planned project practices or its product's performance to those of comparable projects to identify best practices, generate ideas for improvement, and provide a basis for measuring performance."
        knowledgeAreas: "Scope, Quality"
    }

    ListElement {
        category: "Tool"
        name: "Data Gathering - Checklists"
        definition: "A structured tool, usually component-specific, used to verify that a set of required steps has been performed or to check if the requirements list has been satisfied."
        knowledgeAreas: "Quality, Risk"
    }

    ListElement {
        category: "Tool"
        name: "Data Gathering - Check Sheets"
        definition: "Also known as tally sheets, can be used as a checklist when gathering data. Particularly useful when collecting attribute data while performing inspections to identify defects."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Tool"
        name: "Data Gathering - Statistical Sampling"
        definition: "Choosing part of a population of interest for inspection. Appropriate sample selection can reduce the cost of quality control."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Alternatives Analysis"
        definition: "Used to evaluate identified options in order to select which options or approaches to use to execute and perform the work of the project. Used to examine various ways to accomplish project requirements."
        knowledgeAreas: "Scope, Schedule, Resource, Communications, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Cost-Benefit Analysis"
        definition: "A financial analysis tool used to determine the benefits provided by a project against its costs. Used to determine the validity of a business case or the value of a project component or work package."
        knowledgeAreas: "Quality, Resource"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Earned Value Analysis (EVA)"
        definition: "Compares the performance measurement baseline to the actual schedule and cost performance. Integrates scope baseline with cost baseline and schedule baseline to form the performance measurement baseline. Develops forecasts for EAC and ETC."
        knowledgeAreas: "Schedule, Cost, Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Root Cause Analysis"
        definition: "An analytical technique used to determine the basic underlying reason that causes a variance, defect, or risk. One root cause can lead to more than one variance, defect, or risk."
        knowledgeAreas: "Quality, Risk, Communications, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Variance Analysis"
        definition: "A technique for determining the cause and degree of difference between the baseline and actual performance. Commonly used to determine the cause and degree of variance relative to the scope baseline (Control Scope), schedule baseline (Control Schedule), and cost baseline (Control Costs)."
        knowledgeAreas: "Scope, Schedule, Cost"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Trend Analysis"
        definition: "An analytical technique that uses mathematical models to forecast future outcomes based on historical results. Often used to monitor technical performance and cost and schedule performance."
        knowledgeAreas: "Schedule, Cost, Resource, Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Reserve Analysis"
        definition: "An analytical technique to determine the essential features and relationships of components in the project management plan to establish a reserve for the schedule duration, budget, estimated cost, or funds for a project."
        knowledgeAreas: "Schedule, Cost, Risk"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - SWOT Analysis"
        definition: "Analysis of strengths, weaknesses, opportunities, and threats of an organization, project, or option. Examines the project from the perspective of each SWOT dimension to increase the breadth of identified risks."
        knowledgeAreas: "Risk"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Assumption and Constraint Analysis"
        definition: "Explores the validity of assumptions and constraints to determine which pose a risk to the project. Identifies risks due to the inaccuracy, instability, inconsistency, or incompleteness of assumptions."
        knowledgeAreas: "Risk, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Document Analysis"
        definition: "Analysis of various documents to elicit relevant information. Used to identify requirements by examining existing documentation and identifying information relevant to the requirements. Can analyze plans, reports, contracts, and other documents."
        knowledgeAreas: "Risk, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Performance Reviews"
        definition: "Used to measure, compare, and analyze actual performance of work in progress on the project against the baseline. Techniques include trend analysis, variance analysis, and earned value analysis."
        knowledgeAreas: "Schedule, Resource, Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Data Analysis - Stakeholder Analysis"
        definition: "A technique of systematically gathering and analyzing quantitative and qualitative information to determine whose interests should be taken into account throughout the project. Identifies the interests, expectations, and influence of stakeholders and relates them to the purpose of the project."
        knowledgeAreas: "Risk, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Decision Making - Multicriteria Decision Analysis"
        definition: "This technique uses a decision matrix to provide a systematic analytical approach for establishing criteria, such as risk levels, uncertainty, and valuation, to evaluate and rank many ideas."
        knowledgeAreas: "Scope, Schedule, Quality, Resource"
    }

    ListElement {
        category: "Tool"
        name: "Decision Making - Voting"
        definition: "A collective decision-making technique that can be used to generate, classify, and prioritize requirements. Examples include unanimity (everyone agrees), majority (support from more than 50%), and plurality (largest block decides even if not majority)."
        knowledgeAreas: "Scope, Risk"
    }

    ListElement {
        category: "Tool"
        name: "Data Representation - Flowcharts"
        definition: "Also referred to as process maps, they graphically depict the inputs, process actions, and outputs of one or more processes within a system. Can show how various elements of a system interrelate and the logical branches that can be taken."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Tool"
        name: "Data Representation - Cause-and-Effect Diagrams"
        definition: "Also known as fishbone or Ishikawa diagrams. Used to identify the root causes of problems. Shows how various factors might be linked to potential problems or effects."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Tool"
        name: "Data Representation - Control Charts"
        definition: "A graphic display of process data over time and against established control limits with a centerline that assists in detecting a trend of plotted values toward either control limit. Used to determine whether a process is stable or has predictable performance."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Tool"
        name: "Data Representation - Histograms"
        definition: "A bar chart showing a distribution of variables. Each column represents an attribute or characteristic of a problem or situation. The height represents the relative frequency of the characteristic."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Tool"
        name: "Data Representation - Scatter Diagrams"
        definition: "A graph that shows the relationship between two variables. Can demonstrate the relationship between any element of a process, environment, or activity on one axis and a quality defect on the other."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Tool"
        name: "Data Representation - Probability and Impact Matrix"
        definition: "A grid for mapping the probability of each risk occurrence and its impact on project objectives if that risk occurs. Risks are prioritized based on their potential implications for having an effect on the project's objectives."
        knowledgeAreas: "Risk"
    }

    ListElement {
        category: "Tool"
        name: "Data Representation - Hierarchical Charts"
        definition: "Includes Work Breakdown Structure (WBS), Organizational Breakdown Structure (OBS), Resource Breakdown Structure (RBS), and Risk Breakdown Structure. Used to show relationships in a hierarchical manner."
        knowledgeAreas: "Scope, Resource, Risk"
    }

    ListElement {
        category: "Tool"
        name: "Data Representation - Responsibility Assignment Matrix (RAM)"
        definition: "A grid that shows the project resources assigned to each work package. One example is a RACI (Responsible, Accountable, Consult, and Inform) chart."
        knowledgeAreas: "Resource"
    }

    ListElement {
        category: "Tool"
        name: "Data Representation - Stakeholder Engagement Assessment Matrix"
        definition: "A matrix that compares current and desired stakeholder engagement levels. Helps identify gaps and develop strategies to increase stakeholder engagement."
        knowledgeAreas: "Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Interpersonal and Team Skills - Conflict Management"
        definition: "Used to prevent or resolve conflict among team members. Successful conflict management increases productivity and positive working relationships. Approaches include withdraw/avoid, smooth/accommodate, compromise/reconcile, force/direct, and collaborate/problem solve."
        knowledgeAreas: "Resource, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Interpersonal and Team Skills - Negotiation"
        definition: "A strategy of conferring with parties of shared or opposed interests with a view toward compromise or reaching an agreement. Used to resolve conflicts or reach agreements on project issues, scope, cost, resources, and schedules."
        knowledgeAreas: "Resource, Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Interpersonal and Team Skills - Facilitation"
        definition: "The ability to effectively guide a group event to a successful decision, solution, or conclusion. Used to help teams and individuals accomplish project activities."
        knowledgeAreas: "Scope, Communications"
    }

    ListElement {
        category: "Tool"
        name: "Interpersonal and Team Skills - Influencing"
        definition: "A strategy of sharing power and relying on interpersonal skills to get others to cooperate toward common goals. Important for project managers who depend on other people to accomplish work."
        knowledgeAreas: "Resource, Communications"
    }

    ListElement {
        category: "Tool"
        name: "Interpersonal and Team Skills - Active Listening"
        definition: "The receiver confirms the message is being received through feedback, questions, prompts for clarity, and other techniques. Includes acknowledging, clarifying and confirming, feedback, and removing barriers."
        knowledgeAreas: "Communications, Stakeholder"
    }

    ListElement {
        category: "Tool"
        name: "Meetings"
        definition: "Used to discuss and address pertinent topics of the project when directing, managing, and executing project work. Attendees include the project manager, project team, and appropriate stakeholders."
        knowledgeAreas: "All Knowledge Areas"
    }

    ListElement {
        category: "Tool"
        name: "Decomposition"
        definition: "A technique used for dividing and subdividing the project scope and project deliverables into smaller, more manageable parts. The work package is the work defined at the lowest level of the WBS."
        knowledgeAreas: "Scope, Schedule"
    }

    ListElement {
        category: "Tool"
        name: "Rolling Wave Planning"
        definition: "An iterative planning technique in which the work to be accomplished in the near term is planned in detail, while work in the future is planned at a higher level. It is a form of progressive elaboration."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Tool"
        name: "Precedence Diagramming Method (PDM)"
        definition: "A technique used for constructing a schedule model in which activities are represented by nodes and are graphically linked by one or more logical relationships to show the sequence in which the activities are to be performed."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Tool"
        name: "Critical Path Method"
        definition: "A method used to estimate the minimum project duration and determine the amount of schedule flexibility on the logical network paths within the schedule model. Calculates early start, early finish, late start, and late finish dates."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Tool"
        name: "Analogous Estimating"
        definition: "A technique for estimating the duration or cost of an activity or a project using historical data from a similar activity or project. Generally less costly and less time consuming than other techniques, but also generally less accurate."
        knowledgeAreas: "Schedule, Cost"
    }

    ListElement {
        category: "Tool"
        name: "Parametric Estimating"
        definition: "An estimating technique in which an algorithm is used to calculate cost or duration based on historical data and project parameters. Uses a statistical relationship between historical data and other variables (e.g., square footage in construction)."
        knowledgeAreas: "Schedule, Cost"
    }

    ListElement {
        category: "Tool"
        name: "Three-Point Estimating"
        definition: "A technique used to estimate cost or duration by applying an average or weighted average of optimistic, pessimistic, and most likely estimates when there is uncertainty with the individual activity estimates. Uses triangular or beta distribution (PERT)."
        knowledgeAreas: "Schedule, Cost"
    }

    ListElement {
        category: "Tool"
        name: "Bottom-Up Estimating"
        definition: "A method of estimating project duration or cost by aggregating the estimates of the lower-level components of the WBS. When an activity cannot be estimated with a reasonable degree of confidence, the work is decomposed into more detail."
        knowledgeAreas: "Schedule, Cost, Resource"
    }

    ListElement {
        category: "Tool"
        name: "Leads and Lags"
        definition: "A lead allows an acceleration of the successor activity. A lag directs a delay in the successor activity. Used to accurately model real-world situations where activities cannot start precisely when predecessors finish."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Tool"
        name: "Schedule Compression - Crashing"
        definition: "A technique used to shorten the schedule duration for the least incremental cost by adding resources. Only works for activities on the critical path where additional resources will shorten the activity's duration. Often results in increased cost."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Tool"
        name: "Schedule Compression - Fast Tracking"
        definition: "A schedule compression technique in which activities or phases normally done in sequence are performed in parallel for at least a portion of their duration. May result in rework and increased risk."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Tool"
        name: "Resource Optimization - Resource Leveling"
        definition: "A resource optimization technique in which start and finish dates are adjusted based on resource constraints with the goal of balancing demand for resources with the available supply. Often causes the critical path to change, usually to increase."
        knowledgeAreas: "Schedule, Resource"
    }

    ListElement {
        category: "Tool"
        name: "Resource Optimization - Resource Smoothing"
        definition: "A resource optimization technique in which free and total float are used without affecting the critical path. May not optimize all resources. Does not change the critical path."
        knowledgeAreas: "Schedule, Resource"
    }

    ListElement {
        category: "Tool"
        name: "Cost Aggregation"
        definition: "Cost estimates are aggregated by work packages in accordance with the WBS. The work package cost estimates are then aggregated for the higher component levels of the WBS (such as control accounts) and ultimately for the entire project."
        knowledgeAreas: "Cost"
    }

    ListElement {
        category: "Tool"
        name: "Funding Limit Reconciliation"
        definition: "The expenditure of funds should be reconciled with any funding limits on the commitment of funds for the project. A variance between the funding limits and the planned expenditures will sometimes necessitate the rescheduling of work."
        knowledgeAreas: "Cost"
    }

    ListElement {
        category: "Tool"
        name: "To-Complete Performance Index (TCPI)"
        definition: "A measure of the cost performance that is required to be achieved with the remaining resources in order to meet a specified management goal, expressed as the ratio of the cost to finish the outstanding work to the remaining budget."
        knowledgeAreas: "Cost"
    }

    ListElement {
        category: "Tool"
        name: "Audits"
        definition: "An audit is a structured, independent process to determine if project activities comply with organizational and project policies, processes, and procedures. May be scheduled or random and may be conducted by internal or external auditors."
        knowledgeAreas: "Quality, Risk, Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Inspection"
        definition: "Examination of a work product to determine if it conforms to documented standards. Can be done at any level and may be called reviews, product reviews, audits, or walkthroughs. Also called validation and verification."
        knowledgeAreas: "Scope, Quality, Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Testing/Product Evaluations"
        definition: "Testing is an organized and constructed investigation conducted to provide objective information about the quality of the product or service under test. The intent is to find errors, defects, bugs, or other nonconformance problems."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Tool"
        name: "Make-or-Buy Analysis"
        definition: "A technique used to determine whether particular work can best be accomplished by the project team or should be purchased from outside sources. Budget constraints may influence make-or-buy decisions."
        knowledgeAreas: "Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Source Selection Analysis"
        definition: "Evaluation criteria are used to rate or score seller proposals. Can be objective (such as 'The proposed project manager is a certified PMP') or subjective (such as 'The proposed project manager has relevant experience')."
        knowledgeAreas: "Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Bidder Conferences"
        definition: "Also called contractor conferences, vendor conferences, or pre-bid conferences. Meetings with prospective sellers prior to preparation of a bid or proposal to ensure all prospective vendors have a clear and common understanding of the procurement."
        knowledgeAreas: "Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Claims Administration"
        definition: "Contested changes and potential constructive changes are those requested changes where the buyer and seller cannot reach an agreement on compensation for the change, or cannot agree that a change has occurred. These contested changes are called claims, disputes, or appeals."
        knowledgeAreas: "Procurement"
    }

    ListElement {
        category: "Tool"
        name: "Project Management Information System (PMIS)"
        definition: "An information system consisting of the tools and techniques used to gather, integrate, and disseminate the outputs of project management processes. It is used to support all aspects of the project from initiating through closing, and can include both manual and automated systems."
        knowledgeAreas: "Integration, Schedule, Communications, Resource"
    }

    // ============================================
    // COMMON OUTPUTS
    // ============================================

    ListElement {
        category: "Output"
        name: "Project Management Plan Updates"
        definition: "Updates to any subsidiary plans or baselines that are contained within the project management plan. Once updated, the project management plan must be re-baselined and approved through the Perform Integrated Change Control process."
        knowledgeAreas: "All Knowledge Areas"
    }

    ListElement {
        category: "Output"
        name: "Project Documents Updates"
        definition: "Updates to various project documents such as assumption log, lessons learned register, risk register, stakeholder register, etc. These updates are managed outside the project management plan but are still subject to change control."
        knowledgeAreas: "All Knowledge Areas"
    }

    ListElement {
        category: "Output"
        name: "Change Requests"
        definition: "Requests to expand or reduce the project scope, modify policies or processes, modify costs or budgets, or revise schedules. Can include corrective action, preventive action, or defect repair. Processed through Perform Integrated Change Control."
        knowledgeAreas: "Integration, Scope, Schedule, Cost, Quality, Resource, Communications, Risk, Procurement, Stakeholder"
    }

    ListElement {
        category: "Output"
        name: "Work Performance Information"
        definition: "The performance data collected from controlling processes, analyzed in comparison with project management plan components, project documents, and other work performance information. Context and meaning of work performance data is determined through comparison with requirements, baselines, and other information."
        knowledgeAreas: "Integration, Scope, Schedule, Cost, Quality, Resource, Communications, Risk, Procurement, Stakeholder"
    }

    ListElement {
        category: "Output"
        name: "Deliverables"
        definition: "Any unique and verifiable product, result, or capability to perform a service that is required to be produced to complete a process, phase, or project. Can be tangible or intangible."
        knowledgeAreas: "Integration, Scope, Quality"
    }

    ListElement {
        category: "Output"
        name: "Accepted Deliverables"
        definition: "Products, results, or capabilities produced by a project and validated by the project customer or sponsors as meeting their specified acceptance criteria. Formal sign-off is received from the customer or sponsor acknowledging formal stakeholder acceptance."
        knowledgeAreas: "Scope, Integration"
    }

    ListElement {
        category: "Output"
        name: "Verified Deliverables"
        definition: "Completed project deliverables that have been checked and confirmed for correctness through the Control Quality process. Have been inspected for quality and conformance to requirements before they are submitted for validation to the customer."
        knowledgeAreas: "Quality, Scope"
    }

    ListElement {
        category: "Output"
        name: "Scope Baseline"
        definition: "The approved version of a scope statement, work breakdown structure (WBS), and its associated WBS dictionary, that can be changed only through formal change control procedures. Used as a basis for comparison."
        knowledgeAreas: "Scope"
    }

    ListElement {
        category: "Output"
        name: "Schedule Baseline"
        definition: "The approved version of a schedule model that can be changed only through formal change control procedures and is used as a basis for comparison to actual results."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Output"
        name: "Cost Baseline"
        definition: "The approved version of the time-phased project budget, excluding any management reserves, which can be changed only through formal change control procedures and is used as a basis for comparison to actual results."
        knowledgeAreas: "Cost"
    }

    ListElement {
        category: "Output"
        name: "Performance Measurement Baseline"
        definition: "An integrated scope-schedule-cost plan for the project work against which project execution is compared to measure and manage performance. Combines the scope baseline, schedule baseline, and cost baseline."
        knowledgeAreas: "Integration"
    }

    ListElement {
        category: "Output"
        name: "WBS (Work Breakdown Structure)"
        definition: "A hierarchical decomposition of the total scope of work to be carried out by the project team to accomplish the project objectives and create the required deliverables. Organizes and defines the total scope of the project."
        knowledgeAreas: "Scope"
    }

    ListElement {
        category: "Output"
        name: "WBS Dictionary"
        definition: "A document that provides detailed deliverable, activity, and scheduling information about each component in the work breakdown structure. Supports the WBS and is a detailed content description for each WBS component."
        knowledgeAreas: "Scope"
    }

    ListElement {
        category: "Output"
        name: "Activity List"
        definition: "A documented tabulation of schedule activities that shows the activity description, activity identifier, and a sufficiently detailed scope of work description so project team members understand what work is to be performed."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Output"
        name: "Activity Attributes"
        definition: "Multiple attributes associated with each schedule activity that can be included within the activity list. Activity attributes include activity codes, predecessor activities, successor activities, logical relationships, leads and lags, resource requirements, imposed dates, constraints, and assumptions."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Output"
        name: "Milestone List"
        definition: "A list identifying all project milestones and indicating whether the milestone is mandatory (required by contract) or optional (based on historical information or project requirements)."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Output"
        name: "Duration Estimates"
        definition: "Quantitative assessments of the likely number of time periods that are required to complete an activity. Should always include some indication of the range of possible results."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Output"
        name: "Project Schedule"
        definition: "An output of a schedule model that presents linked activities with planned dates, durations, milestones, and resources. At minimum, includes planned start and finish dates for activities."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Output"
        name: "Cost Estimates"
        definition: "Quantitative assessments of the likely costs for resources required to complete project activities. May be presented in summary form or in detail. Costs are estimated for all resources applied to the cost estimate."
        knowledgeAreas: "Cost"
    }

    ListElement {
        category: "Output"
        name: "Basis of Estimates"
        definition: "Supporting documentation outlining the details used in establishing project estimates such as assumptions, constraints, level of detail, ranges, and confidence levels. The amount and type of detail varies by application area."
        knowledgeAreas: "Schedule, Cost, Resource"
    }

    ListElement {
        category: "Output"
        name: "Cost Forecasts"
        definition: "The estimated future cost performance based on current cost performance. Typically expressed as Estimate at Completion (EAC) or Estimate to Complete (ETC)."
        knowledgeAreas: "Cost"
    }

    ListElement {
        category: "Output"
        name: "Project Funding Requirements"
        definition: "Total funding requirements and periodic funding requirements (e.g., quarterly, annually) are derived from the cost baseline. Includes projected expenditures plus anticipated liabilities."
        knowledgeAreas: "Cost"
    }

    ListElement {
        category: "Output"
        name: "Quality Metrics"
        definition: "A description of a project or product attribute and how to measure it. Examples include defect density, failure rate, availability, reliability, and test coverage."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Output"
        name: "Quality Reports"
        definition: "A project document that includes quality management issues, recommendations for corrective actions, and a summary of findings from quality control activities. May include recommendations for process, project, and product improvements."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Output"
        name: "Test and Evaluation Documents"
        definition: "Describe the activities used to determine if the product meets the quality objectives stated in the quality management plan. Can be extensive and include questionnaires and detailed test steps."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Output"
        name: "Quality Control Measurements"
        definition: "The documented results of Control Quality activities. Should be captured in the format specified in the quality management plan."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Output"
        name: "Resource Requirements"
        definition: "Identifies the types and quantities of resources required for each activity in a work package. These requirements can then be aggregated to determine the estimated resources for each work package, each WBS branch, and the project as a whole."
        knowledgeAreas: "Resource"
    }

    ListElement {
        category: "Output"
        name: "Resource Breakdown Structure"
        definition: "A hierarchical representation of resources by category and type. Examples of resource categories include labor, material, equipment, and supplies."
        knowledgeAreas: "Resource"
    }

    ListElement {
        category: "Output"
        name: "Resource Calendars"
        definition: "Identifies the working days, shifts, start and end of normal business hours, weekends, and public holidays when each specific resource is available. Information on which resources (such as equipment and material) are potentially available during a planned activity period."
        knowledgeAreas: "Resource"
    }

    ListElement {
        category: "Output"
        name: "Physical Resource Assignments"
        definition: "Documentation of the material, equipment, supplies, locations, and other physical resources that will be used during the project."
        knowledgeAreas: "Resource"
    }

    ListElement {
        category: "Output"
        name: "Project Team Assignments"
        definition: "Documentation of assigned project team members and their roles and responsibilities. Can include a project team directory, memos to team members, and names inserted into other parts of the project management plan."
        knowledgeAreas: "Resource"
    }

    ListElement {
        category: "Output"
        name: "Team Charter"
        definition: "A document that records the team values, agreements, and operating guidelines, as well as establishing clear expectations regarding acceptable behavior by project team members."
        knowledgeAreas: "Resource"
    }

    ListElement {
        category: "Output"
        name: "Team Performance Assessments"
        definition: "Formal or informal assessments of the project team's effectiveness. Evaluates factors such as improvements in skills, improvements in competencies, reduced staff turnover rate, and increased team cohesiveness."
        knowledgeAreas: "Resource"
    }

    ListElement {
        category: "Output"
        name: "Project Communications"
        definition: "Activities or information that is generated, collected, distributed, stored, retrieved and ultimately dispositioned. Includes project reports, presentations, performance reports, and documents."
        knowledgeAreas: "Communications"
    }

    ListElement {
        category: "Output"
        name: "Procurement Documentation"
        definition: "The documents utilized in bid and proposal activities, which include the buyer's documentation of responses to bid documents and the seller's work performance information and deliverable information."
        knowledgeAreas: "Procurement"
    }

    ListElement {
        category: "Output"
        name: "Closed Procurements"
        definition: "The buyer, usually through its authorized procurement administrator, provides the seller with formal written notice that the contract has been completed. Requirements for formal procurement closure are usually defined in the terms and conditions of the contract."
        knowledgeAreas: "Procurement"
    }

    ListElement {
        category: "Output"
        name: "Selected Sellers"
        definition: "The sellers judged to be in a competitive range based on the outcome of the proposal or bid evaluation. These sellers are then issued a contract for performance of the project work."
        knowledgeAreas: "Procurement"
    }

    ListElement {
        category: "Output"
        name: "Final Report"
        definition: "Summary of the project performance. Can include: summary level description of the project or phase, scope objectives, quality objectives, cost objectives, summary of validation information for final product, schedule objectives and how well the team achieved these, and summary of how the final product achieved benefits management plan."
        knowledgeAreas: "Integration"
    }

    ListElement {
        category: "Output"
        name: "Organizational Process Assets Updates"
        definition: "Updates to various organizational process assets including but not limited to: historical information and lessons learned repository, project files, project closure documents, and information on corrective and preventive actions."
        knowledgeAreas: "All Knowledge Areas"
    }

    ListElement {
        category: "Output"
        name: "Enterprise Environmental Factors Updates"
        definition: "Updates to various enterprise environmental factors such as stakeholder risk tolerances, marketplace conditions, resource availability, and organizational culture and structure."
        knowledgeAreas: "Resource, Communications"
    }

    // ============================================
    // MANAGEMENT PLANS (Outputs from Planning)
    // ============================================

    ListElement {
        category: "Output"
        name: "Scope Management Plan"
        definition: "A component of the project or program management plan that describes how the scope will be defined, developed, monitored, controlled, and validated. Provides guidance on how project scope will be managed throughout the project."
        knowledgeAreas: "Scope"
    }

    ListElement {
        category: "Output"
        name: "Requirements Management Plan"
        definition: "A component of the project or program management plan that describes how requirements will be analyzed, documented, and managed. Documents how requirements activities will be planned, tracked, and reported as well as configuration management activities."
        knowledgeAreas: "Scope"
    }

    ListElement {
        category: "Output"
        name: "Schedule Management Plan"
        definition: "A component of the project or program management plan that establishes the criteria and the activities for developing, monitoring, and controlling the schedule. Provides guidance on how project schedule will be managed throughout the project."
        knowledgeAreas: "Schedule"
    }

    ListElement {
        category: "Output"
        name: "Cost Management Plan"
        definition: "A component of a project or program management plan that describes how the costs will be planned, structured, and controlled. Provides guidance on how project costs will be managed throughout the project."
        knowledgeAreas: "Cost"
    }

    ListElement {
        category: "Output"
        name: "Quality Management Plan"
        definition: "A component of the project or program management plan that describes how applicable policies, procedures, and guidelines will be implemented to achieve the quality objectives. Describes how the project management team plans to meet the quality requirements set for the project."
        knowledgeAreas: "Quality"
    }

    ListElement {
        category: "Output"
        name: "Resource Management Plan"
        definition: "A component of the project management plan that provides guidance on how project resources should be categorized, allocated, managed, and released. May be divided into the team management plan and physical resource management plan."
        knowledgeAreas: "Resource"
    }

    ListElement {
        category: "Output"
        name: "Communications Management Plan"
        definition: "A component of the project, program, or portfolio management plan that describes how, when, and by whom information about the project will be administered and disseminated. Provides guidance on communication activities throughout the life of the project."
        knowledgeAreas: "Communications"
    }

    ListElement {
        category: "Output"
        name: "Risk Management Plan"
        definition: "A component of the project, program, or portfolio management plan that describes how risk management activities will be structured and performed. Includes methodology, roles and responsibilities, budgeting, timing, risk categories, stakeholder risk appetite, definitions of risk probability and impacts, probability and impact matrix, and reporting formats."
        knowledgeAreas: "Risk"
    }

    ListElement {
        category: "Output"
        name: "Procurement Management Plan"
        definition: "A component of the project or program management plan that describes how a project team will acquire goods and services from outside of the performing organization. Describes how procurement processes will be managed."
        knowledgeAreas: "Procurement"
    }

    ListElement {
        category: "Output"
        name: "Stakeholder Engagement Plan"
        definition: "A component of the project management plan that identifies the strategies and actions required to promote productive involvement of stakeholders in project or program decision making and execution. Usually contains sensitive information and is not shared widely."
        knowledgeAreas: "Stakeholder"
    }
}
