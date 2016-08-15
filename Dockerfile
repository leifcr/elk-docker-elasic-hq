FROM sebp/elk
ENV ES_HOME /usr/share/elasticsearch
WORKDIR ${ES_HOME}
RUN gosu elasticsearch bin/plugin install royrusso/elasticsearch-HQ
RUN gosu elasticsearch bin/plugin install polyfractal/elasticsearch-inquisitor
RUN gosu elasticsearch bin/plugin install mobz/elasticsearch-head
RUN gosu elasticsearch bin/plugin install elastic/sense
