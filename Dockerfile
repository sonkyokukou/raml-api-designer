FROM mhart/alpine-node
MAINTAINER sun xuguang <xiaojingling1@gmail.com>
Run npm install request
RUN npm install api-designer
RUN ln -sf /node_modules/api-designer/bin/api-designer.js /usr/local/bin/api-designer
EXPOSE 3000
CMD "api-designer"
