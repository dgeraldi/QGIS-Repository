<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" minScale="1e+08" version="3.22.1-Białowieża" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option value="false" name="WMSBackgroundLayer" type="bool"/>
      <Option value="false" name="WMSPublishDataSourceUrl" type="bool"/>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option value="Value" name="identify/format" type="QString"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" name="name" type="QString"/>
      <Option name="properties"/>
      <Option value="collection" name="type" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="bilinear" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false"/>
    </provider>
    <rasterrenderer alphaBand="-1" opacity="0.2" grayBand="1" gradient="BlackToWhite" type="singlebandgray" nodataColor="">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <contrastEnhancement>
        <minValue>1</minValue>
        <maxValue>183</maxValue>
        <algorithm>NoEnhancement</algorithm>
      </contrastEnhancement>
      <rampLegendSettings suffix="" minimumLabel="" maximumLabel="" orientation="2" direction="0" prefix="" useContinuousLegend="1">
        <numericFormat id="basic">
          <Option type="Map">
            <Option value="" name="decimal_separator" type="QChar"/>
            <Option value="6" name="decimals" type="int"/>
            <Option value="0" name="rounding_type" type="int"/>
            <Option value="false" name="show_plus" type="bool"/>
            <Option value="true" name="show_thousand_separator" type="bool"/>
            <Option value="false" name="show_trailing_zeros" type="bool"/>
            <Option value="" name="thousand_separator" type="QChar"/>
          </Option>
        </numericFormat>
      </rampLegendSettings>
    </rasterrenderer>
    <brightnesscontrast brightness="70" contrast="21" gamma="3"/>
    <huesaturation grayscaleMode="0" invertColors="0" colorizeRed="255" colorizeStrength="100" colorizeOn="0" saturation="0" colorizeGreen="128" colorizeBlue="128"/>
    <rasterresampler zoomedInResampler="bilinear" maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>6</blendMode>
</qgis>
