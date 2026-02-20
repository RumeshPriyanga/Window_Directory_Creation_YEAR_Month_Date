# Window_Directory_Creation_YEAR_Month_Date
This bat file will create folders according to the Year Month Date. You can change the path as required. 

Eg F:\All\VAS REPORTS\2026\February\20

F:
└── All
    └── VAS REPORTS
        ├── 2026
        │   └── February
        │       └── 20
        ├── 2025
        │   └── September
        │       └── 14
        ├── 2024
        │   └── June
        │       └── 08
        └── 2023
            └── November
                └── 27

If you want to create the required folder structure automatically on a daily basis (for example: F:\All\VAS REPORTS\Year\Month\Date), you can implement this using a simple batch file and configure it in the Windows Task Scheduler.

Below are the next steps to proceed:
Create a Batch File
Prepare a .bat file that dynamically reads the system date (Year, Month, Day).
Configure it to create the folder path under:
F:\All\VAS REPORTS\
Ensure the script handles existing folders gracefully to avoid errors.
Test the Script Manually
Run the batch file manually to confirm that the correct folder structure is created.
Verify the path and naming format (e.g., 2026 → February → 20).
Configure Windows Task Scheduler
Open Task Scheduler (taskschd.msc).
Create a new scheduled task.
Set the trigger to run daily at a defined time (e.g., 12:01 AM).
Configure the action to “Start a Program” and select the batch file.
Enable “Run whether user is logged in or not” and “Run with highest privileges” for reliability.
Monitoring & Logging (Recommended)
Enable basic logging in the script to track successful executions.
Periodically review Task Scheduler history to confirm successful runs.
Once configured, the system will automatically create the required folder every day without manual intervention. The structure will automatically adjust when the month or year changes.
