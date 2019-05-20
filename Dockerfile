FROM quay.io/gbengataylor/3scale-toolbox
RUN rm -r test
RUN gem uninstall 3scale_toolbox

ENTRYPOINT ["/bin/bash"]
