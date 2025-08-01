@echo off
echo 🚀 Starting CRM System (Frontend + Backend)...

:: Start Backend (Express)
echo 🖥️  Launching Backend...
start cmd /k "cd /d C:\Users\Admin\Desktop\CRM_PROJECT\crm_backend && npm run dev"

:: Start Frontend (Angular)
echo 🌐 Launching Frontend...
start cmd /k "cd /d C:\Users\Admin\Desktop\CRM_PROJECT\crm_frontend && npm start
"

echo ✅ Both apps are now running.
