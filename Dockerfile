FROM sebp/elk
ENV ES_HOME /usr/share/elasticsearch
WORKDIR ${ES_HOME}
RUN gosu elasticsearch bin/plugin install royrusso/elasticsearch-HQ
