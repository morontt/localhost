FROM tarampampam/localhost

VOLUME ["/certsfolder"]

COPY copy.sh /copy.sh

CMD ["/bin/sh", "/copy.sh"]
