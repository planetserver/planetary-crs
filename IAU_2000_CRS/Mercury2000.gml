<gml:GeographicCRS xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:epsg="urn:x-ogp:spec:schema-xsd:EPSG:1.0:dataset" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:rim="urn:oasis:names:tc:ebxml-regrep:xsd:rim:3.0" gml:id="epsg-crs-4326" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:gmd="http://www.isotc211.org/2005/gmd">
  <gml:identifier codeSpace="http://www.ietf.org/rfc/rfc3986">http://www.opengis.net/def/crs/IAU/0/Mercury2000</gml:identifier>
  <gml:name>Mercury 2000</gml:name>
  <gml:domainOfValidity></gml:domainOfValidity>
  <gml:scope></gml:scope>
<gml:usesEllipsoidalCS>
  <gml:EllipsoidalCS gml:id="ogrcrs514">
      <gml:metaDataProperty></gml:metaDataProperty>
      <gml:identifier codeSpace="urn:ogc:def:axis:EPSG::">9902</gml:identifier>
      <gml:axis>
        <gml:CoordinateSystemAxis gml:id="ogrcrs515" uom="urn:ogc:def:axis:EPSG::9102">
        <gml:identifier codeSpace="OGP">http://www.opengis.net/def/axis/EPSG/0/107</gml:identifier>
        <gml:axisAbbrev>Lat</gml:axisAbbrev>
        <gml:axisDirection codeSpace="IAU">north</gml:axisDirection>
        </gml:CoordinateSystemAxis>
      </gml:axis>
      <gml:axis>
        <gml:CoordinateSystemAxis gml:id="ogrcrs516" uom="urn:ogc:def:axis:EPSG::9102">
          <gml:identifier codeSpace="urn:ogc:def:axis:EPSG::">9902</gml:identifier>
          <gml:axisAbbrev>Lon</gml:axisAbbrev>
          <gml:axisDirection codeSpace="IAU">east</gml:axisDirection>
        </gml:CoordinateSystemAxis>
      </gml:axis>
  </gml:EllipsoidalCS>
</gml:usesEllipsoidalCS>
 <gml:usesGeodeticDatum>
    <gml:GeodeticDatum gml:id="ogrcrs517">
      <gml:metaDataProperty></gml:metaDataProperty>
      <gml:identifier codeSpace="urn:ogc:def:axis:EPSG::">9902</gml:identifier>
      <gml:name>D_Mercury_2000</gml:name>
      <gml:domainOfValidity></gml:domainOfValidity>
      <gml:scope></gml:scope>
      <gml:usesPrimeMeridian>
        <gml:PrimeMeridian gml:id="ogrcrs518">
          <gml:metaDataProperty></gml:metaDataProperty>
          <gml:identifier codeSpace="OGP">http://www.opengis.net/def/meridian/EPSG/0/8901</gml:identifier>
          <gml:name>Greenwich</gml:name>
          <gml:greenwichLongitude uom="http://www.opengis.net/def/uom/EPSG/0/9102">0</gml:greenwichLongitude>
        </gml:PrimeMeridian>
      </gml:usesPrimeMeridian>
      <gml:usesEllipsoid>
        <gml:Ellipsoid gml:id="ogrcrs519">
          <gml:metaDataProperty></gml:metaDataProperty>
          <gml:identifier codeSpace="OGP">http://www.opengis.net/def/meridian/EPSG/0/8901</gml:identifier>
          <gml:name>Mercury_2000_IAU_IAG</gml:name>
          <gml:semiMajorAxis uom="http://www.opengis.net/def/uom/EPSG/0/9001">2439700.0</gml:semiMajorAxis>
          <gml:secondDefiningParameter>
            <gml:SecondDefiningParameter>
             <gml:inverseFlattening uom="http://www.opengis.net/def/uom/EPSG/0/9201">0.0</gml:inverseFlattening>
            </gml:SecondDefiningParameter>
          </gml:secondDefiningParameter>
        </gml:Ellipsoid>
      </gml:usesEllipsoid>
    </gml:GeodeticDatum>
  </gml:usesGeodeticDatum>
</gml:GeographicCRS>
