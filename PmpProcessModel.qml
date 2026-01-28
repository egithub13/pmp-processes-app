import QtQuick

ListModel {
    id: pmpProcessModel

    // Integration Management - Develop Project Charter
    ListElement {
        knowledgeArea: "Integration Management"
        name: "Develop Project Charter"
        group: "Initiating"
        inputs: "Business case, Benefits management plan, Agreements, EEFs, OPAs"
        tools: "Expert judgment, Data gathering, Interpersonal and team skills, Meetings"
        outputs: "Project charter, Assumption log"
    }

    ListElement {
        knowledgeArea: "Integration Management"
        name: "Develop Project Management Plan"
        group: "Planning"
        inputs: "Project charter, Outputs from other planning processes, EEFs, OPAs"
        tools: "Expert judgment, Data gathering, Interpersonal and team skills, Meetings"
        outputs: "Project management plan"
    }

    ListElement {
        knowledgeArea: "Integration Management"
        name: "Direct and Manage Project Work"
        group: "Executing"
        inputs: "Project management plan, Project documents, Approved change requests, EEFs, OPAs"
        tools: "Expert judgment, PMIS, Meetings"
        outputs: "Deliverables, Work performance data, Issue log, Change requests, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Integration Management"
        name: "Manage Project Knowledge"
        group: "Executing"
        inputs: "Project management plan, Project documents, Deliverables, EEFs, OPAs"
        tools: "Expert judgment, Knowledge management, Information management, Interpersonal and team skills"
        outputs: "Lessons learned register, Project management plan updates, OPAs updates"
    }

    ListElement {
        knowledgeArea: "Integration Management"
        name: "Monitor and Control Project Work"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Work performance data, Agreements, EEFs, OPAs"
        tools: "Expert judgment, Data analysis, Decision making, Meetings"
        outputs: "Work performance reports, Change requests, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Integration Management"
        name: "Perform Integrated Change Control"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Work performance reports, Change requests, EEFs, OPAs"
        tools: "Expert judgment, Change control tools, Data analysis, Decision making, Meetings"
        outputs: "Approved change requests, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Integration Management"
        name: "Close Project or Phase"
        group: "Closing"
        inputs: "Project charter, Project management plan, Project documents, Accepted deliverables, Business documents, Agreements, Procurement documentation, OPAs"
        tools: "Expert judgment, Data analysis, Meetings"
        outputs: "Project documents updates, Final product/service/result transition, Final report, OPAs updates"
    }

    // Scope Management
    ListElement {
        knowledgeArea: "Scope Management"
        name: "Plan Scope Management"
        group: "Planning"
        inputs: "Project charter, Project management plan, EEFs, OPAs"
        tools: "Expert judgment, Data analysis, Meetings"
        outputs: "Scope management plan, Requirements management plan"
    }

    ListElement {
        knowledgeArea: "Scope Management"
        name: "Collect Requirements"
        group: "Planning"
        inputs: "Project charter, Project management plan, Project documents, Business documents, Agreements, EEFs, OPAs"
        tools: "Expert judgment, Data gathering (brainstorming, interviews, focus groups, questionnaires, benchmarking), Data analysis, Decision making, Data representation, Interpersonal and team skills, Context diagrams, Prototypes"
        outputs: "Requirements documentation, Requirements traceability matrix"
    }

    ListElement {
        knowledgeArea: "Scope Management"
        name: "Define Scope"
        group: "Planning"
        inputs: "Project charter, Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Data analysis, Decision making, Interpersonal and team skills, Product analysis"
        outputs: "Project scope statement, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Scope Management"
        name: "Create WBS"
        group: "Planning"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Decomposition"
        outputs: "Scope baseline (WBS, WBS dictionary, Project scope statement), Project documents updates"
    }

    ListElement {
        knowledgeArea: "Scope Management"
        name: "Validate Scope"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Verified deliverables, Work performance data"
        tools: "Inspection, Decision making"
        outputs: "Accepted deliverables, Work performance information, Change requests, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Scope Management"
        name: "Control Scope"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Work performance data, OPAs"
        tools: "Data analysis (variance analysis, trend analysis), Expert judgment"
        outputs: "Work performance information, Change requests, Project management plan updates, Project documents updates"
    }

    // Schedule Management
    ListElement {
        knowledgeArea: "Schedule Management"
        name: "Plan Schedule Management"
        group: "Planning"
        inputs: "Project charter, Project management plan, EEFs, OPAs"
        tools: "Expert judgment, Data analysis, Meetings"
        outputs: "Schedule management plan"
    }

    ListElement {
        knowledgeArea: "Schedule Management"
        name: "Define Activities"
        group: "Planning"
        inputs: "Project management plan, EEFs, OPAs"
        tools: "Expert judgment, Decomposition, Rolling wave planning, Meetings"
        outputs: "Activity list, Activity attributes, Milestone list, Change requests, Project management plan updates"
    }

    ListElement {
        knowledgeArea: "Schedule Management"
        name: "Sequence Activities"
        group: "Planning"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Precedence diagramming method (PDM), Dependency determination and integration, Leads and lags, PMIS"
        outputs: "Project schedule network diagrams, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Schedule Management"
        name: "Estimate Activity Durations"
        group: "Planning"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Analogous estimating, Parametric estimating, Three-point estimating, Bottom-up estimating, Data analysis, Decision making, Meetings"
        outputs: "Duration estimates, Basis of estimates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Schedule Management"
        name: "Develop Schedule"
        group: "Planning"
        inputs: "Project management plan, Project documents, Agreements, EEFs, OPAs"
        tools: "Schedule network analysis, Critical path method, Resource optimization, Data analysis, Leads and lags, Schedule compression (crashing, fast tracking), PMIS, Agile release planning"
        outputs: "Schedule baseline, Project schedule, Schedule data, Project calendars, Change requests, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Schedule Management"
        name: "Control Schedule"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Work performance data, OPAs"
        tools: "Data analysis (earned value analysis, iteration burndown chart, performance reviews, trend analysis, variance analysis, what-if scenario analysis), Critical path method, PMIS, Resource optimization, Leads and lags, Schedule compression"
        outputs: "Work performance information, Schedule forecasts, Change requests, Project management plan updates, Project documents updates"
    }

    // Cost Management
    ListElement {
        knowledgeArea: "Cost Management"
        name: "Plan Cost Management"
        group: "Planning"
        inputs: "Project charter, Project management plan, EEFs, OPAs"
        tools: "Expert judgment, Data analysis, Meetings"
        outputs: "Cost management plan"
    }

    ListElement {
        knowledgeArea: "Cost Management"
        name: "Estimate Costs"
        group: "Planning"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Analogous estimating, Parametric estimating, Bottom-up estimating, Three-point estimating, Data analysis, PMIS, Decision making"
        outputs: "Cost estimates, Basis of estimates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Cost Management"
        name: "Determine Budget"
        group: "Planning"
        inputs: "Project management plan, Project documents, Business documents, Agreements, EEFs, OPAs"
        tools: "Expert judgment, Cost aggregation, Data analysis, Historical information review, Funding limit reconciliation, Financing"
        outputs: "Cost baseline, Project funding requirements, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Cost Management"
        name: "Control Costs"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Project funding requirements, Work performance data, OPAs"
        tools: "Expert judgment, Data analysis (earned value analysis, variance analysis, trend analysis, reserve analysis), To-complete performance index (TCPI), PMIS"
        outputs: "Work performance information, Cost forecasts, Change requests, Project management plan updates, Project documents updates"
    }

    // Quality Management
    ListElement {
        knowledgeArea: "Quality Management"
        name: "Plan Quality Management"
        group: "Planning"
        inputs: "Project charter, Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Data gathering, Data analysis, Decision making, Data representation (flowcharts, logical data model, matrix diagrams, mind mapping), Test and inspection planning, Meetings"
        outputs: "Quality management plan, Quality metrics, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Quality Management"
        name: "Manage Quality"
        group: "Executing"
        inputs: "Project management plan, Project documents, OPAs"
        tools: "Data gathering, Data analysis, Decision making, Data representation, Audits, Design for X, Problem solving, Quality improvement methods"
        outputs: "Quality reports, Test and evaluation documents, Change requests, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Quality Management"
        name: "Control Quality"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Approved change requests, Deliverables, Work performance data, EEFs, OPAs"
        tools: "Data gathering (checklists, check sheets, statistical sampling, questionnaires and surveys), Data analysis, Inspection, Testing/product evaluations, Data representation (cause-and-effect diagrams, control charts, histograms, scatter diagrams), Meetings"
        outputs: "Quality control measurements, Verified deliverables, Work performance information, Change requests, Project management plan updates, Project documents updates"
    }

    // Resource Management
    ListElement {
        knowledgeArea: "Resource Management"
        name: "Plan Resource Management"
        group: "Planning"
        inputs: "Project charter, Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Data representation (hierarchical charts, responsibility assignment matrix, text-oriented formats), Organizational theory, Meetings"
        outputs: "Resource management plan, Team charter, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Resource Management"
        name: "Estimate Activity Resources"
        group: "Planning"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Bottom-up estimating, Analogous estimating, Parametric estimating, Data analysis, PMIS, Meetings"
        outputs: "Resource requirements, Basis of estimates, Resource breakdown structure, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Resource Management"
        name: "Acquire Resources"
        group: "Executing"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Decision making, Interpersonal and team skills (negotiation), Pre-assignment, Virtual teams"
        outputs: "Physical resource assignments, Project team assignments, Resource calendars, Change requests, Project management plan updates, Project documents updates, EEFs updates, OPAs updates"
    }

    ListElement {
        knowledgeArea: "Resource Management"
        name: "Develop Team"
        group: "Executing"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Colocation, Virtual teams, Communication technology, Interpersonal and team skills (conflict management, influencing, motivation, negotiation, team building), Recognition and rewards, Training, Individual and team assessments, Meetings"
        outputs: "Team performance assessments, Change requests, Project management plan updates, Project documents updates, EEFs updates, OPAs updates"
    }

    ListElement {
        knowledgeArea: "Resource Management"
        name: "Manage Team"
        group: "Executing"
        inputs: "Project management plan, Project documents, Work performance reports, Team performance assessments, EEFs, OPAs"
        tools: "Interpersonal and team skills (conflict management, decision making, emotional intelligence, influencing, leadership), PMIS"
        outputs: "Change requests, Project management plan updates, Project documents updates, EEFs updates"
    }

    ListElement {
        knowledgeArea: "Resource Management"
        name: "Control Resources"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Work performance data, Agreements, OPAs"
        tools: "Data analysis (alternatives analysis, cost-benefit analysis, performance reviews, trend analysis), Problem solving, Interpersonal and team skills (negotiation, influencing), PMIS"
        outputs: "Work performance information, Change requests, Project management plan updates, Project documents updates"
    }

    // Communications Management
    ListElement {
        knowledgeArea: "Communications Management"
        name: "Plan Communications Management"
        group: "Planning"
        inputs: "Project charter, Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Communication requirements analysis, Communication technology, Communication models, Communication methods, Interpersonal and team skills, Data representation, Meetings"
        outputs: "Communications management plan, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Communications Management"
        name: "Manage Communications"
        group: "Executing"
        inputs: "Project management plan, Project documents, Work performance reports, EEFs, OPAs"
        tools: "Communication technology, Communication methods, Communication skills, PMIS, Project reporting, Interpersonal and team skills, Meetings"
        outputs: "Project communications, Project management plan updates, Project documents updates, OPAs updates"
    }

    ListElement {
        knowledgeArea: "Communications Management"
        name: "Monitor Communications"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Work performance data, EEFs, OPAs"
        tools: "Expert judgment, PMIS, Data analysis, Interpersonal and team skills, Meetings"
        outputs: "Work performance information, Change requests, Project management plan updates, Project documents updates"
    }

    // Risk Management
    ListElement {
        knowledgeArea: "Risk Management"
        name: "Plan Risk Management"
        group: "Planning"
        inputs: "Project charter, Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Data analysis, Meetings"
        outputs: "Risk management plan"
    }

    ListElement {
        knowledgeArea: "Risk Management"
        name: "Identify Risks"
        group: "Planning"
        inputs: "Project management plan, Project documents, Agreements, Procurement documentation, EEFs, OPAs"
        tools: "Expert judgment, Data gathering (brainstorming, checklists, interviews), Data analysis (root cause analysis, assumption and constraint analysis, SWOT analysis, document analysis), Interpersonal and team skills, Prompt lists, Meetings"
        outputs: "Risk register, Risk report, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Risk Management"
        name: "Perform Qualitative Risk Analysis"
        group: "Planning"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Data gathering, Data analysis (risk data quality assessment, risk probability and impact assessment, assessment of other risk parameters), Interpersonal and team skills, Risk categorization, Data representation (probability and impact matrix, hierarchical charts), Meetings"
        outputs: "Project documents updates (assumption log, issue log, risk register, risk report)"
    }

    ListElement {
        knowledgeArea: "Risk Management"
        name: "Perform Quantitative Risk Analysis"
        group: "Planning"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Data gathering (interviews), Interpersonal and team skills, Representations of uncertainty, Data analysis (simulations, sensitivity analysis, decision tree analysis, influence diagrams)"
        outputs: "Project documents updates (risk register, risk report)"
    }

    ListElement {
        knowledgeArea: "Risk Management"
        name: "Plan Risk Responses"
        group: "Planning"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Data gathering, Interpersonal and team skills, Strategies for threats (escalate, avoid, transfer, mitigate, accept), Strategies for opportunities (escalate, exploit, share, enhance, accept), Contingent response strategies, Strategies for overall project risk, Data analysis, Decision making"
        outputs: "Change requests, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Risk Management"
        name: "Implement Risk Responses"
        group: "Executing"
        inputs: "Project management plan, Project documents, OPAs"
        tools: "Expert judgment, Interpersonal and team skills, PMIS"
        outputs: "Change requests, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Risk Management"
        name: "Monitor Risks"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Work performance data, Work performance reports"
        tools: "Data analysis (technical performance analysis, reserve analysis), Audits, Meetings"
        outputs: "Work performance information, Change requests, Project management plan updates, Project documents updates, OPAs updates"
    }

    // Procurement Management
    ListElement {
        knowledgeArea: "Procurement Management"
        name: "Plan Procurement Management"
        group: "Planning"
        inputs: "Project charter, Business documents, Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Data gathering, Data analysis (make-or-buy analysis), Source selection analysis, Meetings"
        outputs: "Procurement management plan, Procurement strategy, Bid documents, Procurement statement of work, Source selection criteria, Make-or-buy decisions, Independent cost estimates, Change requests, Project documents updates, OPAs updates"
    }

    ListElement {
        knowledgeArea: "Procurement Management"
        name: "Conduct Procurements"
        group: "Executing"
        inputs: "Project management plan, Project documents, Procurement documentation, Seller proposals, EEFs, OPAs"
        tools: "Expert judgment, Advertising, Bidder conferences, Data analysis, Interpersonal and team skills (negotiation)"
        outputs: "Selected sellers, Agreements, Change requests, Project management plan updates, Project documents updates, OPAs updates"
    }

    ListElement {
        knowledgeArea: "Procurement Management"
        name: "Control Procurements"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Agreements, Procurement documentation, Approved change requests, Work performance data, EEFs, OPAs"
        tools: "Expert judgment, Claims administration, Data analysis (performance reviews, earned value analysis, trend analysis), Inspection, Audits"
        outputs: "Closed procurements, Work performance information, Procurement documentation updates, Change requests, Project management plan updates, Project documents updates, OPAs updates"
    }

    // Stakeholder Management
    ListElement {
        knowledgeArea: "Stakeholder Management"
        name: "Identify Stakeholders"
        group: "Initiating"
        inputs: "Project charter, Business documents, Project management plan, Project documents, Agreements, EEFs, OPAs"
        tools: "Expert judgment, Data gathering (questionnaires and surveys, brainstorming), Data analysis (stakeholder analysis, document analysis), Data representation (stakeholder mapping/representation), Meetings"
        outputs: "Stakeholder register, Change requests, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Stakeholder Management"
        name: "Plan Stakeholder Engagement"
        group: "Planning"
        inputs: "Project charter, Project management plan, Project documents, Agreements, EEFs, OPAs"
        tools: "Expert judgment, Data gathering, Data analysis (assumption and constraint analysis, root cause analysis), Decision making, Data representation (mind mapping, stakeholder engagement assessment matrix), Meetings"
        outputs: "Stakeholder engagement plan"
    }

    ListElement {
        knowledgeArea: "Stakeholder Management"
        name: "Manage Stakeholder Engagement"
        group: "Executing"
        inputs: "Project management plan, Project documents, EEFs, OPAs"
        tools: "Expert judgment, Communication skills, Interpersonal and team skills (conflict management, cultural awareness, negotiation, observation/conversation, political awareness), Ground rules, Meetings"
        outputs: "Change requests, Project management plan updates, Project documents updates"
    }

    ListElement {
        knowledgeArea: "Stakeholder Management"
        name: "Monitor Stakeholder Engagement"
        group: "Monitoring & Controlling"
        inputs: "Project management plan, Project documents, Work performance data, EEFs, OPAs"
        tools: "Data analysis (alternatives analysis, root cause analysis, stakeholder analysis), Decision making, Data representation, Communication skills, Interpersonal and team skills, Meetings"
        outputs: "Work performance information, Change requests, Project management plan updates, Project documents updates"
    }
}
