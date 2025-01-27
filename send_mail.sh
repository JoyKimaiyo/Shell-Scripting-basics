#!/bin/bash
SUBJECT="Reminder"
BODY="Check out the new data engineering course with cron."
RECIPIENT="your_email@example.com"

echo "$BODY" | mail -s "$SUBJECT" "$RECIPIENT"