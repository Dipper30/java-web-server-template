FROM openjdk:17
WORKDIR /workspace
ADD . /workspace
ENV WORKSPACE=/workspace
# RUN make -f CICD/Makefile all release

# FROM openjdk:17
# COPY --from=build /workspace/release/ /app/
RUN chmod +x /workspace/start.sh
CMD ["/bin/sh", "./start.sh"]