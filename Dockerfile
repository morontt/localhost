FROM tarampampam/localhost

VOLUME ["/certsfolder"]

COPY copy.sh /copy.sh

ENTRYPOINT ["/copy.sh"]
