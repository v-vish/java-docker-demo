cat <<EOF > Dockerfile
FROM openjdk:17-alpine
COPY Main.java /Main.java
RUN javac /Main.java
CMD ["java", "Main"]
EOF

