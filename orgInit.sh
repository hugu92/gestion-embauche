sfdx force:source:push -f
sfdx force:data:tree:import -f data/Knowledge__kav.json
sfdx force:apex:execute -f scripts/setup.cls