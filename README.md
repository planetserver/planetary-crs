# planetary-crs

## Useful existing material

* https://svn.osgeo.org/metacrs/sr.org/srsbrowser/data/IAU2000.wkt (courtesy [@kidpixo](https://github.com/kidpixo))
* https://trac.osgeo.org/metacrs/

## Secore 

installation info on: http://rasdaman.org/wiki/SecoreDevGuide#Installation

In order to install SECORE, the easiest way is to:
```
git clone git://rasdaman.org/rasdaman.git
cd $RASDAMAN/applications/secore
./deploy /path/to/tomcat/webapps
```

and follow instructions on User guide: http://rasdaman.org/wiki/SecoreUserGuide

OGC CRS resolver (based on SECORE): http://www.opengis.net/def/crs

example of SECORE GML CRS definition: 

```
<gml:ProjectedCRS xmlns:gml="http://www.opengis.net/gml/3.2" xmlns="http://www.opengis.net/gml/3.2" gml:id="ogrcrs1">
  <gml:identifier codeSpace="http://www.ietf.org/rfc/rfc3986">http://www.opengis.net/def/crs/PS/0/Mars-equirectangular</gml:identifier>
  <gml:srsName>unnamed</gml:srsName>
  <gml:baseCRS>
    <gml:GeographicCRS gml:id="ogrcrs2">
      <gml:srsName>unnamed ellipse</gml:srsName>
      <gml:usesEllipsoidalCS>
        <gml:EllipsoidalCS gml:id="ogrcrs3">
          <gml:csName>ellipsoidal</gml:csName>
          <gml:csID>
            <gml:name gml:codeSpace="urn:ogc:def:cs:EPSG::">6402</gml:name>
          </gml:csID>
          <gml:axis>
            <gml:CoordinateSystemAxis gml:id="ogrcrs4" gml:uom="http://www.opengis.net/def/uom/EPSG/0/9102">
              <gml:name>Geodetic latitude</gml:name>
              <gml:axisID>
                <gml:name gml:codeSpace="urn:ogc:def:axis:EPSG::">9901</gml:name>
              </gml:axisID>
              <gml:axisAbbrev>Lat</gml:axisAbbrev>
              <gml:axisDirection>north</gml:axisDirection>
            </gml:CoordinateSystemAxis>
          </gml:axis>
          <gml:axis>
            <gml:CoordinateSystemAxis gml:id="ogrcrs5" gml:uom="http://www.opengis.net/def/uom/EPSG/0/9102">
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
        <gml:GeodeticDatum gml:id="ogrcrs6">
          <gml:datumName>unknown</gml:datumName>
          <gml:usesPrimeMeridian>
            <gml:PrimeMeridian gml:id="ogrcrs7">
              <gml:meridianName>Greenwich</gml:meridianName>
              <gml:greenwichLongitude>
                <gml:angle gml:uom="http://www.opengis.net/def/uom/EPSG/0/9102">0</gml:angle>
              </gml:greenwichLongitude>
            </gml:PrimeMeridian>
          </gml:usesPrimeMeridian>
          <gml:usesEllipsoid>
            <gml:Ellipsoid gml:id="ogrcrs8">
              <gml:ellipsoidName>unnamed</gml:ellipsoidName>
              <gml:semiMajorAxis gml:uom="http://www.opengis.net/def/uom/EPSG/0/9001">3396190</gml:semiMajorAxis>
              <gml:secondDefiningParameter>
                <gml:inverseFlattening gml:uom="http://www.opengis.net/def/uom/EPSG/0/9201">0</gml:inverseFlattening>
              </gml:secondDefiningParameter>
            </gml:Ellipsoid>
          </gml:usesEllipsoid>
        </gml:GeodeticDatum>
      </gml:usesGeodeticDatum>
    </gml:GeographicCRS>
  </gml:baseCRS>
  <gml:definedByConversion>
    <gml:Conversion gml:id="ogrcrs9"/>
  </gml:definedByConversion>
  <gml:usesCartesianCS>
    <gml:CartesianCS gml:id="ogrcrs10">
      <gml:csName>Cartesian</gml:csName>
      <gml:csID>
        <gml:name gml:codeSpace="urn:ogc:def:cs:EPSG::">4400</gml:name>
      </gml:csID>
      <gml:axis>
        <gml:CoordinateSystemAxis gml:id="ogrcrs11" gml:uom="http://www.opengis.net/def/uom/EPSG/0/9001">
          <gml:name>Easting</gml:name>
          <gml:axisID>
            <gml:name gml:codeSpace="urn:ogc:def:axis:EPSG::">9906</gml:name>
          </gml:axisID>
          <gml:axisAbbrev>E</gml:axisAbbrev>
          <gml:axisDirection>east</gml:axisDirection>
        </gml:CoordinateSystemAxis>
      </gml:axis>
      <gml:axis>
        <gml:CoordinateSystemAxis gml:id="ogrcrs12" gml:uom="http://www.opengis.net/def/uom/EPSG/0/9001">
          <gml:name>Northing</gml:name>
          <gml:axisID>
            <gml:name gml:codeSpace="urn:ogc:def:axis:EPSG::">9907</gml:name>
          </gml:axisID>
          <gml:axisAbbrev>N</gml:axisAbbrev>
          <gml:axisDirection>north</gml:axisDirection>
        </gml:CoordinateSystemAxis>
      </gml:axis>
    </gml:CartesianCS>
  </gml:usesCartesianCS>
</gml:ProjectedCRS>
```
