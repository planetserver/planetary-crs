<gml:GeographicCRS xmlns:gml="http://www.opengis.net/gml/3.2" xmlns="http://www.opengis.net/gml/3.2" gml:id="ogrcrs470">
<gml:identifier codeSpace="http://www.ietf.org/rfc/rfc3986">urn:ogc:def:crs:IAU::Venus2000</gml:identifier>
  <gml:srsName>Venus 2000</gml:srsName>
  <gml:usesEllipsoidalCS>
    <gml:EllipsoidalCS gml:id="ogrcrs471">
      <gml:csName>ellipsoidal</gml:csName>
      <gml:csID>
        <gml:name gml:codeSpace="urn:ogc:def:cs:EPSG::">6402</gml:name>
      </gml:csID>
      <gml:axis>
        <gml:CoordinateSystemAxis gml:id="ogrcrs472" gml:uom="urn:ogc:def:uom:EPSG::9102">
          <gml:name>Geodetic latitude</gml:name>
          <gml:axisID>
            <gml:name gml:codeSpace="urn:ogc:def:axis:EPSG::">9901</gml:name>
          </gml:axisID>
          <gml:axisAbbrev>Lat</gml:axisAbbrev>
          <gml:axisDirection>north</gml:axisDirection>
        </gml:CoordinateSystemAxis>
      </gml:axis>
      <gml:axis>
        <gml:CoordinateSystemAxis gml:id="ogrcrs473" gml:uom="urn:ogc:def:uom:EPSG::9102">
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
    <gml:GeodeticDatum gml:id="ogrcrs474">
      <gml:datumName>D_Venus_2000</gml:datumName>
      <gml:usesPrimeMeridian>
        <gml:PrimeMeridian gml:id="ogrcrs475">
          <gml:meridianName>Greenwich</gml:meridianName>
          <gml:greenwichLongitude>
            <gml:angle gml:uom="urn:ogc:def:uom:EPSG::9102">0</gml:angle>
          </gml:greenwichLongitude>
        </gml:PrimeMeridian>
      </gml:usesPrimeMeridian>
      <gml:usesEllipsoid>
        <gml:Ellipsoid gml:id="ogrcrs476">
          <gml:ellipsoidName>Venus_2000_IAU_IAG</gml:ellipsoidName>
          <gml:semiMajorAxis gml:uom="urn:ogc:def:uom:EPSG::9001">6051800.0</gml:semiMajorAxis>
          <gml:secondDefiningParameter>
            <gml:inverseFlattening gml:uom="urn:ogc:def:uom:EPSG::9201">0.0</gml:inverseFlattening>
          </gml:secondDefiningParameter>
        </gml:Ellipsoid>
      </gml:usesEllipsoid>
    </gml:GeodeticDatum>
  </gml:usesGeodeticDatum>
</gml:GeographicCRS>
