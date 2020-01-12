FROM gitpod/workspace-mysql
                    
USER gitpod

# Install Java 8
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk uninstall java 11.0.2-zulufx \
             && sdk install java 8.0.232.hs-adpt"
