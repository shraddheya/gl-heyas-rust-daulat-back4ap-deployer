FROM shraddheya/daulat:latest
RUN echo "r: ${RUST_LOG}" 
CMD [ "daulat", "-T", "ApiServer" ]
