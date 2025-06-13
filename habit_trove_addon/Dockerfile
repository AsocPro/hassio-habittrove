FROM dohsimpson/habittrove

# Copy the run script into the container
COPY run.sh /run.sh

# Make sure the run script is executable
RUN chmod +x /run.sh

# Expose the application port
EXPOSE 3000

# Start HabitTrove using the run script
CMD ["/run.sh"]
