FROM google/cloud-sdk
RUN apk --update add openjdk7-jre
RUN gcloud components install beta pubsub-emulator
