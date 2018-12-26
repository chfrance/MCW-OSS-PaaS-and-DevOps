export where=/home/demouser/MCW-OSS-PaaS-and-DevOps/Netseenergy

mongoexport --db best-for-you-organics --collection plans --out $where/plans.json
mongoexport --db best-for-you-organics --collection users --out $where/users.json
mongoexport --db best-for-you-organics --collection orders --out $where/orders.json
