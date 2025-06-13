FROM dohsimpson/habittrove

# Install openssl for secret generation
RUN apk add --no-cache openssl

# Ensure /app/data exists and is writable
RUN mkdir -p /app/data && chmod 777 /app/data

# Copy the run script into the container
COPY run.sh /run.sh


# Expose the application port
EXPOSE 3000

# Start HabitTrove using the run script
CMD ["/bin/sh", "/run.sh"]
