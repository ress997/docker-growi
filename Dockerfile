FROM weseek/growi:3

ENV APP_DIR /opt/growi
WORKDIR ${APP_DIR}

# install plugins if necessary
# ;;
# ;; NOTE: In GROWI v3 and later,
# ;;       2 of official plugins (growi-plugin-lsx and growi-plugin-pukiwiki-like-linker)
# ;;       are now included in the 'weseek/growi' image.
# ;;       Therefore you will not need following lines except when you install third-party plugins.
# ;;
#RUN echo "install plugins" \
#  && yarn add \
#      growi-plugin-XXX \
#      growi-plugin-YYY \
#  && echo "done."
# you must rebuild if install plugin at least one
# RUN npm run build:prod
