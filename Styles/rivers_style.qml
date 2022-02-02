<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" symbologyReferenceScale="-1" maxScale="0" readOnly="0" labelsEnabled="1" simplifyDrawingHints="1" simplifyDrawingTol="1" version="3.22.1-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" durationField="" endExpression="" limitMode="0" startExpression="" fixedDuration="0" startField="" durationUnit="min" enabled="0" mode="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" referencescale="-1" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{9b5155aa-4ab5-40a2-9b88-f2a870abfcc0}">
      <rule filter="waterway = 'stream'" key="{8b547387-1c6c-4a4c-bfd3-af91b84d42de}" label="Stream" symbol="0"/>
      <rule filter="waterway &lt;> 'stream'" key="{80aeec29-7890-43c2-972f-4d248298ad6e}" label="Others" symbol="1"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="7,107,247,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.66" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="7,107,247,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.66"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="0" clip_to_extent="1" type="line" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="152,125,183,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.26" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="152,125,183,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" capitalization="0" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" textColor="50,50,50,255" fontWeight="75" namedStyle="Bold" isExpression="0" fontLetterSpacing="0" textOpacity="1" multilineHeight="1" useSubstitutions="0" fontSizeUnit="Point" textOrientation="horizontal" fieldName="name" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontKerning="1" blendMode="0" fontFamily="Helvetica" fontItalic="0" fontSize="10">
        <families/>
        <text-buffer bufferColor="250,250,250,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSizeUnits="MM" bufferDraw="0" bufferSize="1" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0"/>
        <text-mask maskOpacity="1" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSize="0" maskedSymbolLayers="" maskType="0" maskJoinStyle="128"/>
        <background shapeOffsetUnit="Point" shapeSizeUnit="Point" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="Point" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeRadiiX="0" shapeOffsetX="0" shapeRotation="0">
          <symbol name="markerSymbol" alpha="1" clip_to_extent="1" type="marker" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="231,113,72,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="2" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MM" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="231,113,72,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" alpha="1" clip_to_extent="1" type="fill" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" enabled="1" class="SimpleFill">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,255,255,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255" name="outline_color" type="QString"/>
                <Option value="no" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="Point" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="Point"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" decimals="3" formatNumbers="0" multilineAlign="0" wrapChar="" rightDirectionSymbol=">" plussign="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0"/>
      <placement polygonPlacementFlags="2" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" quadOffset="4" yOffset="0" offsetUnits="MM" priority="5" overrunDistance="0" repeatDistance="100" repeatDistanceUnits="MM" lineAnchorClipping="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" preserveRotation="1" fitInPolygonOnly="0" lineAnchorType="0" placementFlags="14" xOffset="0" rotationAngle="0" centroidWhole="0" maxCurvedCharAngleOut="-25" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" placement="3" geometryGeneratorEnabled="0" layerType="LineGeometry" rotationUnit="AngleDegrees" overrunDistanceUnit="MM" dist="0.10000000000000001"/>
      <rendering scaleMin="0" displayAll="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" fontMinPixelSize="3" upsidedownLabels="0" obstacleFactor="1" obstacle="1" maxNumLabels="2000" obstacleType="1" drawLabels="1" scaleVisibility="0" limitNumLabels="0" minFeatureSize="0" zIndex="0" unplacedVisibility="0" mergeLines="0" labelPerPart="0" scaleMax="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option value="0" name="blendMode" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option value="false" name="OnConvertFormatRegeneratePrimaryKey" type="bool"/>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames" type="StringList">
        <Option value="quickosm_query" type="QString"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option value="[out:xml] [timeout:25];&#xa;(&#xa;    node[&quot;waterway&quot;]( -23,-49.5,-22,-47.99999);&#xa;    way[&quot;waterway&quot;]( -23,-49.5,-22,-47.99999);&#xa;    relation[&quot;waterway&quot;]( -23,-49.5,-22,-47.99999);&#xa;);&#xa;(._;>;);&#xa;out body;" type="QString"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" diagramOrientation="Up" opacity="1" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" sizeType="MM" scaleBasedVisibility="0" minimumSize="0" showAxis="1" penColor="#000000" maxScaleDenominator="1e+08" direction="0" backgroundAlpha="255" height="15" labelPlacementMethod="XHeight" backgroundColor="#ffffff" minScaleDenominator="0" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" spacingUnit="MM" lineSizeType="MM" spacing="5" penAlpha="255" width="15" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol name="" alpha="1" clip_to_extent="1" type="line" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" locked="0" enabled="1" class="SimpleLine">
            <Option type="Map">
              <Option value="0" name="align_dash_pattern" type="QString"/>
              <Option value="square" name="capstyle" type="QString"/>
              <Option value="5;2" name="customdash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
              <Option value="MM" name="customdash_unit" type="QString"/>
              <Option value="0" name="dash_pattern_offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
              <Option value="0" name="draw_inside_polygon" type="QString"/>
              <Option value="bevel" name="joinstyle" type="QString"/>
              <Option value="35,35,35,255" name="line_color" type="QString"/>
              <Option value="solid" name="line_style" type="QString"/>
              <Option value="0.26" name="line_width" type="QString"/>
              <Option value="MM" name="line_width_unit" type="QString"/>
              <Option value="0" name="offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="offset_unit" type="QString"/>
              <Option value="0" name="ring_filter" type="QString"/>
              <Option value="0" name="trim_distance_end" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_end_unit" type="QString"/>
              <Option value="0" name="trim_distance_start" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_start_unit" type="QString"/>
              <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
              <Option value="0" name="use_custom_dash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" obstacle="0" dist="0" showAll="1" placement="2" priority="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="full_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ship" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorboat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="loc_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="canoe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tidal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="intermittent" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="whitewater:section_grade" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lock" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:alt_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:pt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikidata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:river" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nature" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:en" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="int_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="full_id"/>
    <alias index="1" name="" field="osm_id"/>
    <alias index="2" name="" field="osm_type"/>
    <alias index="3" name="" field="waterway"/>
    <alias index="4" name="" field="water"/>
    <alias index="5" name="" field="ship"/>
    <alias index="6" name="" field="motorboat"/>
    <alias index="7" name="" field="loc_name"/>
    <alias index="8" name="" field="canoe"/>
    <alias index="9" name="" field="natural"/>
    <alias index="10" name="" field="tidal"/>
    <alias index="11" name="" field="intermittent"/>
    <alias index="12" name="" field="whitewater:section_grade"/>
    <alias index="13" name="" field="lock"/>
    <alias index="14" name="" field="old_name"/>
    <alias index="15" name="" field="width"/>
    <alias index="16" name="" field="tunnel"/>
    <alias index="17" name="" field="layer"/>
    <alias index="18" name="" field="source:alt_name"/>
    <alias index="19" name="" field="name:pt"/>
    <alias index="20" name="" field="wikidata"/>
    <alias index="21" name="" field="wikipedia"/>
    <alias index="22" name="" field="source:river"/>
    <alias index="23" name="" field="alt_name"/>
    <alias index="24" name="" field="nature"/>
    <alias index="25" name="" field="name:en"/>
    <alias index="26" name="" field="int_name"/>
    <alias index="27" name="" field="source:name"/>
    <alias index="28" name="" field="name"/>
    <alias index="29" name="" field="boat"/>
  </aliases>
  <defaults>
    <default expression="" field="full_id" applyOnUpdate="0"/>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="osm_type" applyOnUpdate="0"/>
    <default expression="" field="waterway" applyOnUpdate="0"/>
    <default expression="" field="water" applyOnUpdate="0"/>
    <default expression="" field="ship" applyOnUpdate="0"/>
    <default expression="" field="motorboat" applyOnUpdate="0"/>
    <default expression="" field="loc_name" applyOnUpdate="0"/>
    <default expression="" field="canoe" applyOnUpdate="0"/>
    <default expression="" field="natural" applyOnUpdate="0"/>
    <default expression="" field="tidal" applyOnUpdate="0"/>
    <default expression="" field="intermittent" applyOnUpdate="0"/>
    <default expression="" field="whitewater:section_grade" applyOnUpdate="0"/>
    <default expression="" field="lock" applyOnUpdate="0"/>
    <default expression="" field="old_name" applyOnUpdate="0"/>
    <default expression="" field="width" applyOnUpdate="0"/>
    <default expression="" field="tunnel" applyOnUpdate="0"/>
    <default expression="" field="layer" applyOnUpdate="0"/>
    <default expression="" field="source:alt_name" applyOnUpdate="0"/>
    <default expression="" field="name:pt" applyOnUpdate="0"/>
    <default expression="" field="wikidata" applyOnUpdate="0"/>
    <default expression="" field="wikipedia" applyOnUpdate="0"/>
    <default expression="" field="source:river" applyOnUpdate="0"/>
    <default expression="" field="alt_name" applyOnUpdate="0"/>
    <default expression="" field="nature" applyOnUpdate="0"/>
    <default expression="" field="name:en" applyOnUpdate="0"/>
    <default expression="" field="int_name" applyOnUpdate="0"/>
    <default expression="" field="source:name" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="boat" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="full_id" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="osm_id" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="osm_type" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="waterway" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="water" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="ship" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="motorboat" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="loc_name" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="canoe" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="natural" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="tidal" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="intermittent" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="whitewater:section_grade" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="lock" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="old_name" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="width" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="tunnel" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="layer" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="source:alt_name" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="name:pt" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="wikidata" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="wikipedia" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="source:river" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="alt_name" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="nature" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="name:en" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="int_name" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="source:name" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="name" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="boat" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="full_id" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="osm_type" exp=""/>
    <constraint desc="" field="waterway" exp=""/>
    <constraint desc="" field="water" exp=""/>
    <constraint desc="" field="ship" exp=""/>
    <constraint desc="" field="motorboat" exp=""/>
    <constraint desc="" field="loc_name" exp=""/>
    <constraint desc="" field="canoe" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="tidal" exp=""/>
    <constraint desc="" field="intermittent" exp=""/>
    <constraint desc="" field="whitewater:section_grade" exp=""/>
    <constraint desc="" field="lock" exp=""/>
    <constraint desc="" field="old_name" exp=""/>
    <constraint desc="" field="width" exp=""/>
    <constraint desc="" field="tunnel" exp=""/>
    <constraint desc="" field="layer" exp=""/>
    <constraint desc="" field="source:alt_name" exp=""/>
    <constraint desc="" field="name:pt" exp=""/>
    <constraint desc="" field="wikidata" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="source:river" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="nature" exp=""/>
    <constraint desc="" field="name:en" exp=""/>
    <constraint desc="" field="int_name" exp=""/>
    <constraint desc="" field="source:name" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="boat" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
    <actionsetting action="http://www.openstreetmap.org/browse/[% &quot;osm_type&quot; %]/[% &quot;osm_id&quot; %]" capture="0" isEnabledOnlyWhenEditable="0" name="OpenStreetMap Browser" icon="" notificationMessage="" shortTitle="OpenStreetMap Browser" type="5" id="{bf2d2732-6030-47ff-8ffc-418bf2ed50ef}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;josm&quot;,&quot;[% &quot;full_id&quot; %]&quot;)" capture="0" isEnabledOnlyWhenEditable="0" name="JOSM" icon="/Users/danielgeraldi/Library/Application Support/QGIS/QGIS3/profiles/default/python/plugins/QuickOSM/resources/icons/josm_icon.svg" notificationMessage="" shortTitle="JOSM" type="1" id="{45dd7649-48b4-4d33-a695-95d4d31e3abd}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="http://www.openstreetmap.org/edit?[% &quot;osm_type&quot; %]=[% &quot;osm_id&quot; %]" capture="0" isEnabledOnlyWhenEditable="0" name="User default editor" icon="" notificationMessage="" shortTitle="User default editor" type="5" id="{13903c53-ca4a-4694-a02d-24671d5463a1}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikipedia&quot;,&quot;[% &quot;wikipedia&quot; %]&quot;)" capture="0" isEnabledOnlyWhenEditable="0" name="wikipedia" icon="/Users/danielgeraldi/Library/Application Support/QGIS/QGIS3/profiles/default/python/plugins/QuickOSM/resources/icons/wikipedia.png" notificationMessage="" shortTitle="wikipedia" type="1" id="{288e5946-b8d3-4e96-9d7c-bcff2d502115}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikidata&quot;,&quot;[% &quot;wikidata&quot; %]&quot;)" capture="0" isEnabledOnlyWhenEditable="0" name="wikidata" icon="/Users/danielgeraldi/Library/Application Support/QGIS/QGIS3/profiles/default/python/plugins/QuickOSM/resources/icons/wikidata.png" notificationMessage="" shortTitle="wikidata" type="1" id="{bdb6780d-fa6c-455d-8b5b-bda273bc364c}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run_reload(layer_name=&quot;waterway&quot;)" capture="0" isEnabledOnlyWhenEditable="0" name="Reload the query in a new file" icon="" notificationMessage="" shortTitle="Reload the query in a new file" type="1" id="{cdce6be2-d28f-4423-8e05-4716fbf6ffe7}">
      <actionScope id="Layer"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="full_id" type="field" width="-1"/>
      <column hidden="0" name="osm_id" type="field" width="-1"/>
      <column hidden="0" name="osm_type" type="field" width="-1"/>
      <column hidden="0" name="waterway" type="field" width="-1"/>
      <column hidden="0" name="water" type="field" width="-1"/>
      <column hidden="0" name="ship" type="field" width="-1"/>
      <column hidden="0" name="motorboat" type="field" width="-1"/>
      <column hidden="0" name="loc_name" type="field" width="-1"/>
      <column hidden="0" name="canoe" type="field" width="-1"/>
      <column hidden="0" name="natural" type="field" width="-1"/>
      <column hidden="0" name="tidal" type="field" width="-1"/>
      <column hidden="0" name="intermittent" type="field" width="-1"/>
      <column hidden="0" name="whitewater:section_grade" type="field" width="-1"/>
      <column hidden="0" name="lock" type="field" width="-1"/>
      <column hidden="0" name="old_name" type="field" width="-1"/>
      <column hidden="0" name="width" type="field" width="-1"/>
      <column hidden="0" name="tunnel" type="field" width="-1"/>
      <column hidden="0" name="layer" type="field" width="-1"/>
      <column hidden="0" name="source:alt_name" type="field" width="-1"/>
      <column hidden="0" name="name:pt" type="field" width="-1"/>
      <column hidden="0" name="wikidata" type="field" width="-1"/>
      <column hidden="0" name="wikipedia" type="field" width="-1"/>
      <column hidden="0" name="source:river" type="field" width="-1"/>
      <column hidden="0" name="alt_name" type="field" width="-1"/>
      <column hidden="0" name="nature" type="field" width="-1"/>
      <column hidden="0" name="name:en" type="field" width="-1"/>
      <column hidden="0" name="int_name" type="field" width="-1"/>
      <column hidden="0" name="source:name" type="field" width="-1"/>
      <column hidden="0" name="name" type="field" width="-1"/>
      <column hidden="0" name="boat" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="alt_name" editable="1"/>
    <field name="boat" editable="1"/>
    <field name="canoe" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="int_name" editable="1"/>
    <field name="intermittent" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="loc_name" editable="1"/>
    <field name="lock" editable="1"/>
    <field name="motorboat" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name:pt" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="nature" editable="1"/>
    <field name="old_name" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="ship" editable="1"/>
    <field name="source:alt_name" editable="1"/>
    <field name="source:name" editable="1"/>
    <field name="source:river" editable="1"/>
    <field name="tidal" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="water" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="whitewater:section_grade" editable="1"/>
    <field name="width" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="alt_name" labelOnTop="0"/>
    <field name="boat" labelOnTop="0"/>
    <field name="canoe" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="int_name" labelOnTop="0"/>
    <field name="intermittent" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="loc_name" labelOnTop="0"/>
    <field name="lock" labelOnTop="0"/>
    <field name="motorboat" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:en" labelOnTop="0"/>
    <field name="name:pt" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="nature" labelOnTop="0"/>
    <field name="old_name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="ship" labelOnTop="0"/>
    <field name="source:alt_name" labelOnTop="0"/>
    <field name="source:name" labelOnTop="0"/>
    <field name="source:river" labelOnTop="0"/>
    <field name="tidal" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="water" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="whitewater:section_grade" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
    <field name="wikidata" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="alt_name" reuseLastValue="0"/>
    <field name="boat" reuseLastValue="0"/>
    <field name="canoe" reuseLastValue="0"/>
    <field name="full_id" reuseLastValue="0"/>
    <field name="int_name" reuseLastValue="0"/>
    <field name="intermittent" reuseLastValue="0"/>
    <field name="layer" reuseLastValue="0"/>
    <field name="loc_name" reuseLastValue="0"/>
    <field name="lock" reuseLastValue="0"/>
    <field name="motorboat" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="name:en" reuseLastValue="0"/>
    <field name="name:pt" reuseLastValue="0"/>
    <field name="natural" reuseLastValue="0"/>
    <field name="nature" reuseLastValue="0"/>
    <field name="old_name" reuseLastValue="0"/>
    <field name="osm_id" reuseLastValue="0"/>
    <field name="osm_type" reuseLastValue="0"/>
    <field name="ship" reuseLastValue="0"/>
    <field name="source:alt_name" reuseLastValue="0"/>
    <field name="source:name" reuseLastValue="0"/>
    <field name="source:river" reuseLastValue="0"/>
    <field name="tidal" reuseLastValue="0"/>
    <field name="tunnel" reuseLastValue="0"/>
    <field name="water" reuseLastValue="0"/>
    <field name="waterway" reuseLastValue="0"/>
    <field name="whitewater:section_grade" reuseLastValue="0"/>
    <field name="width" reuseLastValue="0"/>
    <field name="wikidata" reuseLastValue="0"/>
    <field name="wikipedia" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"loc_name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
