<gml:GeographicCRS xmlns:gml="http://www.opengis.net/gml/3.2" xmlns="http://www.opengis.net/gml/3.2" gml:id="ogrcrs49">
<gml:identifier codeSpace="http://www.ietf.org/rfc/rfc3986">urn:ogc:def:crs:IAU::Mars2000</gml:identifier>
  <gml:srsName>Mars 2000</gml:srsName>
  <gml:usesEllipsoidalCS>
    <gml:EllipsoidalCS gml:id="ogrcrs50">
      <gml:csName>ellipsoidal</gml:csName>
      <gml:csID>
        <gml:name gml:codeSpace="urn:ogc:def:cs:EPSG::">6402</gml:name>
      </gml:csID>
      <gml:axis>
        <gml:CoordinateSystemAxis gml:id="ogrcrs51" gml:uom="urn:ogc:def:uom:EPSG::9102">
          <gml:name>Geodetic latitude</gml:name>
          <gml:axisID>
            <gml:name gml:codeSpace="urn:ogc:def:axis:EPSG::">9901</gml:name>
          </gml:axisID>
          <gml:axisAbbrev>Lat</gml:axisAbbrev>
          <gml:axisDirection>north</gml:axisDirection>
        </gml:CoordinateSystemAxis>
      </gml:axis>
      <gml:axis>
        <gml:CoordinateSystemAxis gml:id="ogrcrs52" gml:uom="urn:ogc:def:uom:EPSG::9102">
          <gml:name>Geodetic longitude</gml:name>
          <gml:axisID>
            <gml:name gml:codeSpace="urn:ogc:def:axis:EPSG::">9902</gml:name>
          </gml:axisID>
          <gml:axisAbbrev>Lon</gml:axisAbbrev>
          <gml:axisDirection>east</gml:axisDirection>
        </gml:CoordinateSystemAxis>
      </gml:axis>
    </gml:EllipsoidalCS>
  </gml:usesEllipsoidalCS>
  <gml:usesGeodeticDatum>
    <gml:GeodeticDatum gml:id="ogrcrs53">
      <gml:datumName>D_Mars_2000</gml:datumName>
      <gml:usesPrimeMeridian>
        <gml:PrimeMeridian gml:id="ogrcrs54">
          <gml:meridianName>Greenwich</gml:meridianName>
          <gml:greenwichLongitude>
            <gml:angle gml:uom="urn:ogc:def:uom:EPSG::9102">0</gml:angle>
          </gml:greenwichLongitude>
        </gml:PrimeMeridian>
      </gml:usesPrimeMeridian>
      <gml:usesEllipsoid>
        <gml:Ellipsoid gml:id="ogrcrs55">
          <gml:ellipsoidName>Mars_2000_IAU_IAG</gml:ellipsoidName>
          <gml:semiMajorAxis gml:uom="urn:ogc:def:uom:EPSG::9001">3396190.0</gml:semiMajorAxis>
          <gml:secondDefiningParameter>
            <gml:inverseFlattening gml:uom="urn:ogc:def:uom:EPSG::9201">169.89444722361179</gml:inverseFlattening>
          </gml:secondDefiningParameter>
        </gml:Ellipsoid>
      </gml:usesEllipsoid>
    </gml:GeodeticDatum>
  </gml:usesGeodeticDatum>
</gml:GeographicCRS>
