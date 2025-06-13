FROM dohsimpson/habittrove

# Copy the run script into the container
COPY --chmod=0755 run.sh /run.sh


# Expose the application port
EXPOSE 3000

# Start HabitTrove using the run script
CMD ["/run.sh"]
