FROM quay.io/gbengataylor/3scale-toolbox
RUN rm -r test

ENTRYPOINT ["/bin/bash"]
