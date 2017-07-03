FROM tomcat:7.0-jre8

MAINTAINER Dirk Stenger <stenger@lat-lon.de>
MAINTAINER Torsten Friebe <friebe@lat-lon.de>

# add TEAM engine webapp
ADD teamengine-web-*.war /root/
RUN cd /root/ && unzip -q teamengine-web-*.war -d /usr/local/tomcat/webapps/teamengine

# add common libs
ADD teamengine-web-*-common-libs.zip /root/
RUN cd /root/ && unzip -q teamengine-web-*-common-libs.zip -d /usr/local/tomcat/lib

# add TEAM engine console
ADD teamengine-console-*-base.zip /root/
RUN cd /root/ && unzip -q teamengine-console-*-base.zip -d /root/te_base

# set TE_BASE
ENV JAVA_OPTS="-Xms1024m -Xmx2048m -DTE_BASE=/root/te_base"

# add ETS for WCS 1.0
ADD ets-wcs10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wcs10-*-ctl.zip -d /root/te_base/scripts

# add ETS for WCS 1.1
ADD ets-wcs11-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wcs11-*-ctl.zip -d /root/te_base/scripts

# add ETS for WCS 2.0
ADD ets-wcs20-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wcs20-*-ctl.zip -d /root/te_base/scripts

# add ETS for WFS 1.0
ADD ets-wfs10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wfs10-*-ctl.zip -d /root/te_base/scripts
ADD ets-wfs10-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-wfs10-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for WFS 1.1
ADD ets-wfs11-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wfs11-*-ctl.zip -d /root/te_base/scripts
ADD ets-wfs11-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-wfs11-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for WFS 2.0
ADD ets-wfs20-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wfs20-*-ctl.zip -d /root/te_base/scripts
ADD ets-wfs20-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-wfs20-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for WMS 1.1
ADD ets-wms11-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wms11-*-ctl.zip -d /root/te_base/scripts
ADD ets-wms11-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-wms11-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for WMS 1.3
ADD ets-wms13-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wms13-*-ctl.zip -d /root/te_base/scripts

# add ETS for WMTS 1.0
ADD ets-wmts10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wmts10-*-ctl.zip -d /root/te_base/scripts

# add ETS for CSW 2.0.2
ADD ets-csw20-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-csw20-*-ctl.zip -d /root/te_base/scripts

# add ETS for CAT 3.0
ADD ets-cat30-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-cat30-*-ctl.zip -d /root/te_base/scripts
ADD ets-cat30-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-cat30-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for GML 3.2
ADD ets-gml32-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-gml32-*-ctl.zip -d /root/te_base/scripts
ADD ets-gml32-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-gml32-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for GeoPackage 1.0
ADD ets-gpkg10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-gpkg10-*-ctl.zip -d /root/te_base/scripts
ADD ets-gpkg10-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-gpkg10-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for GeoPackage 1.2
ADD ets-gpkg12-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-gpkg12-*-ctl.zip -d /root/te_base/scripts
ADD ets-gpkg12-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-gpkg12-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for KML 2.2
ADD ets-kml22-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-kml22-*-ctl.zip -d /root/te_base/scripts
ADD ets-kml22-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-kml22-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for KML 2
ADD ets-kml2-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-kml2-*-ctl.zip -d /root/te_base/scripts
ADD ets-kml2-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-kml2-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for OWC 1.0
ADD ets-owc10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-owc10-*-ctl.zip -d /root/te_base/scripts
ADD ets-owc10-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-owc10-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for Sensor Model Language 1.0
ADD ets-sensorml10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-sensorml10-*-ctl.zip -d /root/te_base/scripts

# add ETS for Sensor Model Language 2.0
ADD ets-sensorml20-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-sensorml20-*-ctl.zip -d /root/te_base/scripts
ADD ets-sensorml20-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-sensorml20-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for SFS 1.1
ADD ets-sfs11-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-sfs11-*-ctl.zip -d /root/te_base/scripts

# add ETS for SFS 1.2
ADD ets-sfs12-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-sfs12-*-ctl.zip -d /root/te_base/scripts

# add ETS for SOS 1.0
ADD ets-sos10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-sos10-*-ctl.zip -d /root/te_base/scripts

# add ETS for SOS 2.0
ADD ets-sos20-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-sos20-*-ctl.zip -d /root/te_base/scripts

# add ETS for SPS 1.0
ADD ets-sps10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-sps10-*-ctl.zip -d /root/te_base/scripts

# add ETS for SPS 2.0
ADD ets-sps20-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-sps20-*-ctl.zip -d /root/te_base/scripts

# add ETS for STA 1.0
ADD ets-sta10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-sta10-*-ctl.zip -d /root/te_base/scripts
ADD ets-sta10-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-sta10-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for WMS Client 1.3
ADD ets-wms-client13-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wms-client13-*-ctl.zip -d /root/te_base/scripts
ADD ets-wms-client13-*-deps.zip /root/
RUN cd /root/ && unzip -q -o ets-wms-client13-*-deps.zip -d /usr/local/tomcat/webapps/teamengine/WEB-INF/lib

# add ETS for WPS 1.0
ADD ets-wps10-*-ctl.zip /root/
RUN cd /root/ && unzip -q ets-wps10-*-ctl.zip -d /root/te_base/scripts

# run tomcat
CMD ["catalina.sh", "run"]