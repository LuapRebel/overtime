# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- AuditLog

## Features:
- x Approval Workflow
- x SMS Sending -> link to approval or overtime input
- x Administrate admin dashboard
- x Block non admin and guest user
- x Email summary to managers for approval
- x Needs to be documented if employee did not log overtime
- x Create an audit log for each text message
- Need to update end_date when confirmed
- Need to update audit log status when overtime has been rejected
- Update buttons on employee homepage so they show on mobile
- Update buttons to include timespan
- Update button sort order on employee homepage
- Remove unnecessary navbar buttons for managers
- Fix admin dashboard bug
- Implement honeybadger error reporting
- Implement new relic for keeping site alive

## TODOS: 