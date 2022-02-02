<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingTol="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" version="3.22.1-Białowieża" readOnly="0" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyMaxScale="1" maxScale="0" styleCategories="AllStyleCategories" labelsEnabled="1" symbologyReferenceScale="-1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" startExpression="" endExpression="" endField="" accumulate="0" startField="" limitMode="0" durationField="" durationUnit="min" enabled="0" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer" referencescale="-1">
    <rules key="{130c2713-0914-43b4-acf9-92c3094b7cd3}">
      <rule filter="highway = 'motorway'" label="Motorway" symbol="0" key="{ab7d6016-c51d-4926-961d-05ce19efa8d5}"/>
      <rule filter="highway IN('trunk', 'motorway_link', 'trunk_link')" label="Trunk_MotorwayLink" symbol="1" key="{f7ff04db-d726-4b42-844d-553c73a5647b}"/>
      <rule filter="highway IN ('primary','primary_link')" label="Primary" symbol="2" key="{5dcb746b-5ddc-49cc-8073-c34ff6328549}"/>
      <rule filter="highway IN ('footway','foothpath','cycleway','unclassified')" label="Outros" symbol="3" key="{a91ec753-97a5-458c-87d8-be608c6235e1}"/>
      <rule filter="highway = 'residential'" symbol="4" key="{2e6b2804-fd1b-40c3-a995-f35ffad82733}"/>
      <rule filter="highway IN ('secondary','secondary_link')" label="Secondary" symbol="5" key="{e6b3d864-c442-449a-8060-6788f8b7f7b5}"/>
    </rules>
    <symbols>
      <symbol renderer_should_use_levels="1" type="line" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="1.3" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.3" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="255,170,155,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="1" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,170,155,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol renderer_should_use_levels="1" type="line" name="1" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="35,35,35,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="1.2" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="255,170,155,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="1" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,170,155,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="2" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="1.1" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="255,139,31,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.7" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0.2" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0.2" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,139,31,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0.2" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0.2" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="3" alpha="0.8" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="21,21,21,255" type="QString" name="line_color"/>
            <Option value="dash" type="QString" name="line_style"/>
            <Option value="0.35" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="21,21,21,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.35" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="4" alpha="0.9" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="87,87,87,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.3" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="87,87,87,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="5" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="0,0,0,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="1.1" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option value="0" type="QString" name="align_dash_pattern"/>
            <Option value="flat" type="QString" name="capstyle"/>
            <Option value="5;2" type="QString" name="customdash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
            <Option value="MM" type="QString" name="customdash_unit"/>
            <Option value="0" type="QString" name="dash_pattern_offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
            <Option value="0" type="QString" name="draw_inside_polygon"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="255,247,102,255" type="QString" name="line_color"/>
            <Option value="solid" type="QString" name="line_style"/>
            <Option value="0.7" type="QString" name="line_width"/>
            <Option value="MM" type="QString" name="line_width_unit"/>
            <Option value="0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="0" type="QString" name="ring_filter"/>
            <Option value="0.2" type="QString" name="trim_distance_end"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_end_unit"/>
            <Option value="0.2" type="QString" name="trim_distance_start"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
            <Option value="MM" type="QString" name="trim_distance_start_unit"/>
            <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
            <Option value="0" type="QString" name="use_custom_dash"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,247,102,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0.2" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0.2" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" blendMode="0" isExpression="1" fontFamily="Helvetica" fontSize="9" fontItalic="0" fontLetterSpacing="0" fontWordSpacing="0" namedStyle="Bold" fontStrikeout="0" multilineHeight="1" capitalization="0" textOrientation="horizontal" allowHtml="0" fontWeight="75" fontSizeMapUnitScale="3x:0,0,0,0,0,0" legendString="Aa" fieldName="if(&quot;name&quot; != '',&quot;name&quot; + ' ' + &quot;ref&quot;,'')" useSubstitutions="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="255,255,255,255" fontUnderline="0" textColor="0,0,0,255">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferColor="250,250,250,255" bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferDraw="0"/>
        <text-mask maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskJoinStyle="128" maskSize="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeSizeType="0" shapeOffsetUnit="Point" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSVGFile="" shapeRadiiUnit="Point" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeType="5" shapeBorderWidthUnit="Point" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRotation="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeSizeUnit="Point" shapeBlendMode="0">
          <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="196,60,57,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="2" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="196,60,57,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" name="fillSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,127,0,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255" type="QString" name="outline_color"/>
                <Option value="no" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="Point" type="QString" name="outline_width_unit"/>
                <Option value="solid" type="QString" name="style"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,127,0,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="Point" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="0" reverseDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1"/>
      <placement lineAnchorPercent="0.5" layerType="LineGeometry" maxCurvedCharAngleIn="25" repeatDistance="150" quadOffset="4" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="6" yOffset="0" overrunDistance="0" priority="5" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" preserveRotation="1" centroidInside="0" rotationAngle="0" placement="3" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" polygonPlacementFlags="2" dist="1" offsetType="0" geometryGenerator="" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationUnit="AngleDegrees" offsetUnits="MM" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" xOffset="0"/>
      <rendering unplacedVisibility="0" upsidedownLabels="2" mergeLines="0" minFeatureSize="0" fontMinPixelSize="3" scaleVisibility="0" labelPerPart="0" zIndex="0" scaleMax="0" drawLabels="1" scaleMin="0" obstacle="1" obstacleType="1" fontLimitPixelSize="0" maxNumLabels="2000" obstacleFactor="1" limitNumLabels="0" fontMaxPixelSize="10000" displayAll="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option value="0" type="int" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option value="false" type="bool" name="OnConvertFormatRegeneratePrimaryKey"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;alt_name&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option type="StringList" name="variableNames">
        <Option value="quickosm_query" type="QString"/>
      </Option>
      <Option type="StringList" name="variableValues">
        <Option value="[out:xml] [timeout:25];&#xa;(&#xa;    node[&quot;highway&quot;]( -22.34076,-48.68486,-22.01469,-48.25329);&#xa;    way[&quot;highway&quot;]( -22.34076,-48.68486,-22.01469,-48.25329);&#xa;    relation[&quot;highway&quot;]( -22.34076,-48.68486,-22.01469,-48.25329);&#xa;);&#xa;(._;>;);&#xa;out body;" type="QString"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnit="MM" showAxis="1" penWidth="0" spacing="5" width="15" height="15" penAlpha="255" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" minScaleDenominator="0" maxScaleDenominator="1e+08" lineSizeType="MM" direction="0" rotationOffset="270" barWidth="5" minimumSize="0" backgroundColor="#ffffff" enabled="0" penColor="#000000" opacity="1" diagramOrientation="Up" backgroundAlpha="255" scaleDependency="Area" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" sizeType="MM">
      <fontProperties description=".AppleSystemUIFont,13,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" force_rhr="0" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" locked="0" pass="0" enabled="1">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="35,35,35,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="trim_distance_end"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_end_unit"/>
              <Option value="0" type="QString" name="trim_distance_start"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_start_unit"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" showAll="1" priority="0" dist="0" obstacle="0" linePlacementFlags="18" placement="2">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0">
    <text-on-symbol>
      <text-style fontKerning="1" blendMode="0" fontFamily=".AppleSystemUIFont" fontSize="10" fontItalic="0" fontLetterSpacing="0" fontWordSpacing="0" namedStyle="" fontStrikeout="0" multilineHeight="1" capitalization="0" textOrientation="horizontal" allowHtml="0" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="255,255,255,255" fontUnderline="0" textColor="0,0,0,255">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferDraw="0"/>
        <text-mask maskedSymbolLayers="" maskOpacity="1" maskEnabled="0" maskType="0" maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeSizeType="0" shapeOffsetUnit="MM" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRotation="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeBlendMode="0">
          <symbol type="fill" name="fillSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255" type="QString" name="outline_color"/>
                <Option value="no" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="solid" type="QString" name="style"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
      </text-style>
      <content>
        <item value="Estradas Secundárias" key="{e6b3d864-c442-449a-8060-6788f8b7f7b5}"/>
        <item value="Estradas" key="{5dcb746b-5ddc-49cc-8073-c34ff6328549}"/>
        <item value="Rodovia" key="{ab7d6016-c51d-4926-961d-05ce19efa8d5}"/>
        <item value="Vias Sem Asfalto" key="{a91ec753-97a5-458c-87d8-be608c6235e1}"/>
        <item value="Ruas" key="{2e6b2804-fd1b-40c3-a995-f35ffad82733}"/>
      </content>
    </text-on-symbol>
  </legend>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
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
    <field name="highway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="informal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:symbol" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ford" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gauge" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="electrified" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segregated" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aeroway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="razed:railway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:service" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dog" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_calming" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="stroller" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="step_count" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxwidth" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcycle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorcar" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="emergency" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bus" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tactile_paving" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="narrow" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb:scale:uphill" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb:scale" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="4wd_only" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:surface" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:street" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hgv" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mtb:scale:imba" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned:operator" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cutting" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned:usage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trail_visibility" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing" configurationFlags="None">
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
    <field name="railway:start_date" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway:end_date" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="overtaking" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incorrect:junction" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge:structure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:left" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motor_vehicle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:right" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:ref" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:suburb" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:city" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:right" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="footway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noname" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia:en" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="postal_code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shoulder" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracktype" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:forward" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:backward" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxheight" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="service" configurationFlags="None">
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
    <field name="sidewalk" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="seamark:type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxheight:marine" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="embankment" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:forward" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:backward" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="network" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned:start_date" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned:railway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned:name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned:loc_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned:gauge" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="abandoned:end_date" configurationFlags="None">
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
    <field name="sac_scale" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="horse" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="agricultural" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incline" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access" configurationFlags="None">
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
    <field name="foot" configurationFlags="None">
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
    <field name="minspeed" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn:lanes" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="transit:lanes" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ownership" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator:type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:street" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toll" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:ref" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination" configurationFlags="None">
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
    <field name="short_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nat_ref" configurationFlags="None">
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
    <field name="alt_name" configurationFlags="None">
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
    <field name="description" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="owner" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IBGE:CD_ADMINIS" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface" configurationFlags="None">
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
    <field name="maxspeed" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="full_id"/>
    <alias index="2" name="" field="osm_id"/>
    <alias index="3" name="" field="osm_type"/>
    <alias index="4" name="" field="highway"/>
    <alias index="5" name="" field="informal"/>
    <alias index="6" name="" field="destination:symbol"/>
    <alias index="7" name="" field="ford"/>
    <alias index="8" name="" field="gauge"/>
    <alias index="9" name="" field="electrified"/>
    <alias index="10" name="" field="segregated"/>
    <alias index="11" name="" field="aeroway"/>
    <alias index="12" name="" field="razed:railway"/>
    <alias index="13" name="" field="railway:service"/>
    <alias index="14" name="" field="dog"/>
    <alias index="15" name="" field="traffic_calming"/>
    <alias index="16" name="" field="stroller"/>
    <alias index="17" name="" field="step_count"/>
    <alias index="18" name="" field="ramp"/>
    <alias index="19" name="" field="maxwidth"/>
    <alias index="20" name="" field="motorcycle"/>
    <alias index="21" name="" field="motorcar"/>
    <alias index="22" name="" field="emergency"/>
    <alias index="23" name="" field="bus"/>
    <alias index="24" name="" field="sport"/>
    <alias index="25" name="" field="handrail"/>
    <alias index="26" name="" field="tactile_paving"/>
    <alias index="27" name="" field="toilets"/>
    <alias index="28" name="" field="covered"/>
    <alias index="29" name="" field="level"/>
    <alias index="30" name="" field="narrow"/>
    <alias index="31" name="" field="mtb:scale:uphill"/>
    <alias index="32" name="" field="mtb:scale"/>
    <alias index="33" name="" field="4wd_only"/>
    <alias index="34" name="" field="source:surface"/>
    <alias index="35" name="" field="addr:street"/>
    <alias index="36" name="" field="hgv"/>
    <alias index="37" name="" field="smoothness"/>
    <alias index="38" name="" field="mtb:scale:imba"/>
    <alias index="39" name="" field="barrier"/>
    <alias index="40" name="" field="abandoned:operator"/>
    <alias index="41" name="" field="cutting"/>
    <alias index="42" name="" field="cycleway"/>
    <alias index="43" name="" field="abandoned:usage"/>
    <alias index="44" name="" field="trail_visibility"/>
    <alias index="45" name="" field="historic"/>
    <alias index="46" name="" field="wheelchair"/>
    <alias index="47" name="" field="crossing"/>
    <alias index="48" name="" field="tunnel"/>
    <alias index="49" name="" field="railway:start_date"/>
    <alias index="50" name="" field="railway:end_date"/>
    <alias index="51" name="" field="overtaking"/>
    <alias index="52" name="" field="incorrect:junction"/>
    <alias index="53" name="" field="bridge:structure"/>
    <alias index="54" name="" field="parking:lane:left"/>
    <alias index="55" name="" field="motor_vehicle"/>
    <alias index="56" name="" field="parking:lane:right"/>
    <alias index="57" name="" field="source:ref"/>
    <alias index="58" name="" field="addr:suburb"/>
    <alias index="59" name="" field="addr:city"/>
    <alias index="60" name="" field="construction"/>
    <alias index="61" name="" field="cycleway:right"/>
    <alias index="62" name="" field="footway"/>
    <alias index="63" name="" field="noname"/>
    <alias index="64" name="" field="wikipedia:en"/>
    <alias index="65" name="" field="postal_code"/>
    <alias index="66" name="" field="shoulder"/>
    <alias index="67" name="" field="tracktype"/>
    <alias index="68" name="" field="destination:forward"/>
    <alias index="69" name="" field="destination:backward"/>
    <alias index="70" name="" field="maxheight"/>
    <alias index="71" name="" field="official_name"/>
    <alias index="72" name="" field="service"/>
    <alias index="73" name="" field="int_name"/>
    <alias index="74" name="" field="sidewalk"/>
    <alias index="75" name="" field="seamark:type"/>
    <alias index="76" name="" field="maxheight:marine"/>
    <alias index="77" name="" field="boundary"/>
    <alias index="78" name="" field="admin_level"/>
    <alias index="79" name="" field="embankment"/>
    <alias index="80" name="" field="lanes:forward"/>
    <alias index="81" name="" field="lanes:backward"/>
    <alias index="82" name="" field="network"/>
    <alias index="83" name="" field="railway"/>
    <alias index="84" name="" field="abandoned:start_date"/>
    <alias index="85" name="" field="abandoned:railway"/>
    <alias index="86" name="" field="abandoned:name"/>
    <alias index="87" name="" field="abandoned:loc_name"/>
    <alias index="88" name="" field="abandoned:gauge"/>
    <alias index="89" name="" field="abandoned:end_date"/>
    <alias index="90" name="" field="old_name"/>
    <alias index="91" name="" field="sac_scale"/>
    <alias index="92" name="" field="horse"/>
    <alias index="93" name="" field="agricultural"/>
    <alias index="94" name="" field="lit"/>
    <alias index="95" name="" field="incline"/>
    <alias index="96" name="" field="access"/>
    <alias index="97" name="" field="width"/>
    <alias index="98" name="" field="foot"/>
    <alias index="99" name="" field="loc_name"/>
    <alias index="100" name="" field="minspeed"/>
    <alias index="101" name="" field="turn:lanes"/>
    <alias index="102" name="" field="transit:lanes"/>
    <alias index="103" name="" field="ownership"/>
    <alias index="104" name="" field="operator:type"/>
    <alias index="105" name="" field="bicycle"/>
    <alias index="106" name="" field="destination:street"/>
    <alias index="107" name="" field="toll"/>
    <alias index="108" name="" field="junction"/>
    <alias index="109" name="" field="destination:ref"/>
    <alias index="110" name="" field="destination"/>
    <alias index="111" name="" field="wikipedia"/>
    <alias index="112" name="" field="short_name"/>
    <alias index="113" name="" field="nat_ref"/>
    <alias index="114" name="" field="source:name"/>
    <alias index="115" name="" field="alt_name"/>
    <alias index="116" name="" field="layer"/>
    <alias index="117" name="" field="description"/>
    <alias index="118" name="" field="bridge"/>
    <alias index="119" name="" field="lanes"/>
    <alias index="120" name="" field="ref"/>
    <alias index="121" name="" field="owner"/>
    <alias index="122" name="" field="operator"/>
    <alias index="123" name="" field="IBGE:CD_ADMINIS"/>
    <alias index="124" name="" field="oneway"/>
    <alias index="125" name="" field="surface"/>
    <alias index="126" name="" field="name"/>
    <alias index="127" name="" field="maxspeed"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="full_id" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_type" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="informal" expression="" applyOnUpdate="0"/>
    <default field="destination:symbol" expression="" applyOnUpdate="0"/>
    <default field="ford" expression="" applyOnUpdate="0"/>
    <default field="gauge" expression="" applyOnUpdate="0"/>
    <default field="electrified" expression="" applyOnUpdate="0"/>
    <default field="segregated" expression="" applyOnUpdate="0"/>
    <default field="aeroway" expression="" applyOnUpdate="0"/>
    <default field="razed:railway" expression="" applyOnUpdate="0"/>
    <default field="railway:service" expression="" applyOnUpdate="0"/>
    <default field="dog" expression="" applyOnUpdate="0"/>
    <default field="traffic_calming" expression="" applyOnUpdate="0"/>
    <default field="stroller" expression="" applyOnUpdate="0"/>
    <default field="step_count" expression="" applyOnUpdate="0"/>
    <default field="ramp" expression="" applyOnUpdate="0"/>
    <default field="maxwidth" expression="" applyOnUpdate="0"/>
    <default field="motorcycle" expression="" applyOnUpdate="0"/>
    <default field="motorcar" expression="" applyOnUpdate="0"/>
    <default field="emergency" expression="" applyOnUpdate="0"/>
    <default field="bus" expression="" applyOnUpdate="0"/>
    <default field="sport" expression="" applyOnUpdate="0"/>
    <default field="handrail" expression="" applyOnUpdate="0"/>
    <default field="tactile_paving" expression="" applyOnUpdate="0"/>
    <default field="toilets" expression="" applyOnUpdate="0"/>
    <default field="covered" expression="" applyOnUpdate="0"/>
    <default field="level" expression="" applyOnUpdate="0"/>
    <default field="narrow" expression="" applyOnUpdate="0"/>
    <default field="mtb:scale:uphill" expression="" applyOnUpdate="0"/>
    <default field="mtb:scale" expression="" applyOnUpdate="0"/>
    <default field="4wd_only" expression="" applyOnUpdate="0"/>
    <default field="source:surface" expression="" applyOnUpdate="0"/>
    <default field="addr:street" expression="" applyOnUpdate="0"/>
    <default field="hgv" expression="" applyOnUpdate="0"/>
    <default field="smoothness" expression="" applyOnUpdate="0"/>
    <default field="mtb:scale:imba" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="abandoned:operator" expression="" applyOnUpdate="0"/>
    <default field="cutting" expression="" applyOnUpdate="0"/>
    <default field="cycleway" expression="" applyOnUpdate="0"/>
    <default field="abandoned:usage" expression="" applyOnUpdate="0"/>
    <default field="trail_visibility" expression="" applyOnUpdate="0"/>
    <default field="historic" expression="" applyOnUpdate="0"/>
    <default field="wheelchair" expression="" applyOnUpdate="0"/>
    <default field="crossing" expression="" applyOnUpdate="0"/>
    <default field="tunnel" expression="" applyOnUpdate="0"/>
    <default field="railway:start_date" expression="" applyOnUpdate="0"/>
    <default field="railway:end_date" expression="" applyOnUpdate="0"/>
    <default field="overtaking" expression="" applyOnUpdate="0"/>
    <default field="incorrect:junction" expression="" applyOnUpdate="0"/>
    <default field="bridge:structure" expression="" applyOnUpdate="0"/>
    <default field="parking:lane:left" expression="" applyOnUpdate="0"/>
    <default field="motor_vehicle" expression="" applyOnUpdate="0"/>
    <default field="parking:lane:right" expression="" applyOnUpdate="0"/>
    <default field="source:ref" expression="" applyOnUpdate="0"/>
    <default field="addr:suburb" expression="" applyOnUpdate="0"/>
    <default field="addr:city" expression="" applyOnUpdate="0"/>
    <default field="construction" expression="" applyOnUpdate="0"/>
    <default field="cycleway:right" expression="" applyOnUpdate="0"/>
    <default field="footway" expression="" applyOnUpdate="0"/>
    <default field="noname" expression="" applyOnUpdate="0"/>
    <default field="wikipedia:en" expression="" applyOnUpdate="0"/>
    <default field="postal_code" expression="" applyOnUpdate="0"/>
    <default field="shoulder" expression="" applyOnUpdate="0"/>
    <default field="tracktype" expression="" applyOnUpdate="0"/>
    <default field="destination:forward" expression="" applyOnUpdate="0"/>
    <default field="destination:backward" expression="" applyOnUpdate="0"/>
    <default field="maxheight" expression="" applyOnUpdate="0"/>
    <default field="official_name" expression="" applyOnUpdate="0"/>
    <default field="service" expression="" applyOnUpdate="0"/>
    <default field="int_name" expression="" applyOnUpdate="0"/>
    <default field="sidewalk" expression="" applyOnUpdate="0"/>
    <default field="seamark:type" expression="" applyOnUpdate="0"/>
    <default field="maxheight:marine" expression="" applyOnUpdate="0"/>
    <default field="boundary" expression="" applyOnUpdate="0"/>
    <default field="admin_level" expression="" applyOnUpdate="0"/>
    <default field="embankment" expression="" applyOnUpdate="0"/>
    <default field="lanes:forward" expression="" applyOnUpdate="0"/>
    <default field="lanes:backward" expression="" applyOnUpdate="0"/>
    <default field="network" expression="" applyOnUpdate="0"/>
    <default field="railway" expression="" applyOnUpdate="0"/>
    <default field="abandoned:start_date" expression="" applyOnUpdate="0"/>
    <default field="abandoned:railway" expression="" applyOnUpdate="0"/>
    <default field="abandoned:name" expression="" applyOnUpdate="0"/>
    <default field="abandoned:loc_name" expression="" applyOnUpdate="0"/>
    <default field="abandoned:gauge" expression="" applyOnUpdate="0"/>
    <default field="abandoned:end_date" expression="" applyOnUpdate="0"/>
    <default field="old_name" expression="" applyOnUpdate="0"/>
    <default field="sac_scale" expression="" applyOnUpdate="0"/>
    <default field="horse" expression="" applyOnUpdate="0"/>
    <default field="agricultural" expression="" applyOnUpdate="0"/>
    <default field="lit" expression="" applyOnUpdate="0"/>
    <default field="incline" expression="" applyOnUpdate="0"/>
    <default field="access" expression="" applyOnUpdate="0"/>
    <default field="width" expression="" applyOnUpdate="0"/>
    <default field="foot" expression="" applyOnUpdate="0"/>
    <default field="loc_name" expression="" applyOnUpdate="0"/>
    <default field="minspeed" expression="" applyOnUpdate="0"/>
    <default field="turn:lanes" expression="" applyOnUpdate="0"/>
    <default field="transit:lanes" expression="" applyOnUpdate="0"/>
    <default field="ownership" expression="" applyOnUpdate="0"/>
    <default field="operator:type" expression="" applyOnUpdate="0"/>
    <default field="bicycle" expression="" applyOnUpdate="0"/>
    <default field="destination:street" expression="" applyOnUpdate="0"/>
    <default field="toll" expression="" applyOnUpdate="0"/>
    <default field="junction" expression="" applyOnUpdate="0"/>
    <default field="destination:ref" expression="" applyOnUpdate="0"/>
    <default field="destination" expression="" applyOnUpdate="0"/>
    <default field="wikipedia" expression="" applyOnUpdate="0"/>
    <default field="short_name" expression="" applyOnUpdate="0"/>
    <default field="nat_ref" expression="" applyOnUpdate="0"/>
    <default field="source:name" expression="" applyOnUpdate="0"/>
    <default field="alt_name" expression="" applyOnUpdate="0"/>
    <default field="layer" expression="" applyOnUpdate="0"/>
    <default field="description" expression="" applyOnUpdate="0"/>
    <default field="bridge" expression="" applyOnUpdate="0"/>
    <default field="lanes" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="owner" expression="" applyOnUpdate="0"/>
    <default field="operator" expression="" applyOnUpdate="0"/>
    <default field="IBGE:CD_ADMINIS" expression="" applyOnUpdate="0"/>
    <default field="oneway" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="maxspeed" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="1" field="fid" constraints="3"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="full_id" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="osm_id" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="osm_type" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="highway" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="informal" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="destination:symbol" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ford" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="gauge" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="electrified" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="segregated" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="aeroway" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="razed:railway" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="railway:service" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="dog" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="traffic_calming" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="stroller" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="step_count" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ramp" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="maxwidth" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="motorcycle" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="motorcar" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="emergency" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="bus" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="sport" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="handrail" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="tactile_paving" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="toilets" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="covered" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="level" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="narrow" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="mtb:scale:uphill" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="mtb:scale" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="4wd_only" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="source:surface" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="addr:street" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="hgv" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="smoothness" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="mtb:scale:imba" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="barrier" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="abandoned:operator" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="cutting" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="cycleway" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="abandoned:usage" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="trail_visibility" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="historic" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="wheelchair" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="crossing" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="tunnel" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="railway:start_date" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="railway:end_date" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="overtaking" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="incorrect:junction" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="bridge:structure" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="parking:lane:left" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="motor_vehicle" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="parking:lane:right" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="source:ref" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="addr:suburb" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="addr:city" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="construction" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="cycleway:right" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="footway" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="noname" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="wikipedia:en" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="postal_code" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="shoulder" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="tracktype" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="destination:forward" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="destination:backward" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="maxheight" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="official_name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="service" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="int_name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="sidewalk" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="seamark:type" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="maxheight:marine" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="boundary" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="admin_level" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="embankment" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="lanes:forward" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="lanes:backward" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="network" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="railway" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="abandoned:start_date" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="abandoned:railway" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="abandoned:name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="abandoned:loc_name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="abandoned:gauge" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="abandoned:end_date" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="old_name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="sac_scale" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="horse" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="agricultural" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="lit" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="incline" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="access" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="width" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="foot" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="loc_name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="minspeed" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="turn:lanes" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="transit:lanes" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ownership" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="operator:type" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="bicycle" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="destination:street" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="toll" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="junction" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="destination:ref" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="destination" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="wikipedia" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="short_name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="nat_ref" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="source:name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="alt_name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="layer" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="description" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="bridge" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="lanes" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="ref" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="owner" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="operator" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="IBGE:CD_ADMINIS" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="oneway" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="surface" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="name" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" field="maxspeed" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="full_id"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="osm_type"/>
    <constraint desc="" exp="" field="highway"/>
    <constraint desc="" exp="" field="informal"/>
    <constraint desc="" exp="" field="destination:symbol"/>
    <constraint desc="" exp="" field="ford"/>
    <constraint desc="" exp="" field="gauge"/>
    <constraint desc="" exp="" field="electrified"/>
    <constraint desc="" exp="" field="segregated"/>
    <constraint desc="" exp="" field="aeroway"/>
    <constraint desc="" exp="" field="razed:railway"/>
    <constraint desc="" exp="" field="railway:service"/>
    <constraint desc="" exp="" field="dog"/>
    <constraint desc="" exp="" field="traffic_calming"/>
    <constraint desc="" exp="" field="stroller"/>
    <constraint desc="" exp="" field="step_count"/>
    <constraint desc="" exp="" field="ramp"/>
    <constraint desc="" exp="" field="maxwidth"/>
    <constraint desc="" exp="" field="motorcycle"/>
    <constraint desc="" exp="" field="motorcar"/>
    <constraint desc="" exp="" field="emergency"/>
    <constraint desc="" exp="" field="bus"/>
    <constraint desc="" exp="" field="sport"/>
    <constraint desc="" exp="" field="handrail"/>
    <constraint desc="" exp="" field="tactile_paving"/>
    <constraint desc="" exp="" field="toilets"/>
    <constraint desc="" exp="" field="covered"/>
    <constraint desc="" exp="" field="level"/>
    <constraint desc="" exp="" field="narrow"/>
    <constraint desc="" exp="" field="mtb:scale:uphill"/>
    <constraint desc="" exp="" field="mtb:scale"/>
    <constraint desc="" exp="" field="4wd_only"/>
    <constraint desc="" exp="" field="source:surface"/>
    <constraint desc="" exp="" field="addr:street"/>
    <constraint desc="" exp="" field="hgv"/>
    <constraint desc="" exp="" field="smoothness"/>
    <constraint desc="" exp="" field="mtb:scale:imba"/>
    <constraint desc="" exp="" field="barrier"/>
    <constraint desc="" exp="" field="abandoned:operator"/>
    <constraint desc="" exp="" field="cutting"/>
    <constraint desc="" exp="" field="cycleway"/>
    <constraint desc="" exp="" field="abandoned:usage"/>
    <constraint desc="" exp="" field="trail_visibility"/>
    <constraint desc="" exp="" field="historic"/>
    <constraint desc="" exp="" field="wheelchair"/>
    <constraint desc="" exp="" field="crossing"/>
    <constraint desc="" exp="" field="tunnel"/>
    <constraint desc="" exp="" field="railway:start_date"/>
    <constraint desc="" exp="" field="railway:end_date"/>
    <constraint desc="" exp="" field="overtaking"/>
    <constraint desc="" exp="" field="incorrect:junction"/>
    <constraint desc="" exp="" field="bridge:structure"/>
    <constraint desc="" exp="" field="parking:lane:left"/>
    <constraint desc="" exp="" field="motor_vehicle"/>
    <constraint desc="" exp="" field="parking:lane:right"/>
    <constraint desc="" exp="" field="source:ref"/>
    <constraint desc="" exp="" field="addr:suburb"/>
    <constraint desc="" exp="" field="addr:city"/>
    <constraint desc="" exp="" field="construction"/>
    <constraint desc="" exp="" field="cycleway:right"/>
    <constraint desc="" exp="" field="footway"/>
    <constraint desc="" exp="" field="noname"/>
    <constraint desc="" exp="" field="wikipedia:en"/>
    <constraint desc="" exp="" field="postal_code"/>
    <constraint desc="" exp="" field="shoulder"/>
    <constraint desc="" exp="" field="tracktype"/>
    <constraint desc="" exp="" field="destination:forward"/>
    <constraint desc="" exp="" field="destination:backward"/>
    <constraint desc="" exp="" field="maxheight"/>
    <constraint desc="" exp="" field="official_name"/>
    <constraint desc="" exp="" field="service"/>
    <constraint desc="" exp="" field="int_name"/>
    <constraint desc="" exp="" field="sidewalk"/>
    <constraint desc="" exp="" field="seamark:type"/>
    <constraint desc="" exp="" field="maxheight:marine"/>
    <constraint desc="" exp="" field="boundary"/>
    <constraint desc="" exp="" field="admin_level"/>
    <constraint desc="" exp="" field="embankment"/>
    <constraint desc="" exp="" field="lanes:forward"/>
    <constraint desc="" exp="" field="lanes:backward"/>
    <constraint desc="" exp="" field="network"/>
    <constraint desc="" exp="" field="railway"/>
    <constraint desc="" exp="" field="abandoned:start_date"/>
    <constraint desc="" exp="" field="abandoned:railway"/>
    <constraint desc="" exp="" field="abandoned:name"/>
    <constraint desc="" exp="" field="abandoned:loc_name"/>
    <constraint desc="" exp="" field="abandoned:gauge"/>
    <constraint desc="" exp="" field="abandoned:end_date"/>
    <constraint desc="" exp="" field="old_name"/>
    <constraint desc="" exp="" field="sac_scale"/>
    <constraint desc="" exp="" field="horse"/>
    <constraint desc="" exp="" field="agricultural"/>
    <constraint desc="" exp="" field="lit"/>
    <constraint desc="" exp="" field="incline"/>
    <constraint desc="" exp="" field="access"/>
    <constraint desc="" exp="" field="width"/>
    <constraint desc="" exp="" field="foot"/>
    <constraint desc="" exp="" field="loc_name"/>
    <constraint desc="" exp="" field="minspeed"/>
    <constraint desc="" exp="" field="turn:lanes"/>
    <constraint desc="" exp="" field="transit:lanes"/>
    <constraint desc="" exp="" field="ownership"/>
    <constraint desc="" exp="" field="operator:type"/>
    <constraint desc="" exp="" field="bicycle"/>
    <constraint desc="" exp="" field="destination:street"/>
    <constraint desc="" exp="" field="toll"/>
    <constraint desc="" exp="" field="junction"/>
    <constraint desc="" exp="" field="destination:ref"/>
    <constraint desc="" exp="" field="destination"/>
    <constraint desc="" exp="" field="wikipedia"/>
    <constraint desc="" exp="" field="short_name"/>
    <constraint desc="" exp="" field="nat_ref"/>
    <constraint desc="" exp="" field="source:name"/>
    <constraint desc="" exp="" field="alt_name"/>
    <constraint desc="" exp="" field="layer"/>
    <constraint desc="" exp="" field="description"/>
    <constraint desc="" exp="" field="bridge"/>
    <constraint desc="" exp="" field="lanes"/>
    <constraint desc="" exp="" field="ref"/>
    <constraint desc="" exp="" field="owner"/>
    <constraint desc="" exp="" field="operator"/>
    <constraint desc="" exp="" field="IBGE:CD_ADMINIS"/>
    <constraint desc="" exp="" field="oneway"/>
    <constraint desc="" exp="" field="surface"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="maxspeed"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
    <actionsetting id="{cf27fa5f-00ef-4582-be1a-3bc67efafa08}" shortTitle="OpenStreetMap Browser" capture="0" isEnabledOnlyWhenEditable="0" type="5" name="OpenStreetMap Browser" icon="" notificationMessage="" action="http://www.openstreetmap.org/browse/[% &quot;osm_type&quot; %]/[% &quot;osm_id&quot; %]">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting id="{e0bf6f82-c8d3-4f1b-82e2-42fdb16514ce}" shortTitle="JOSM" capture="0" isEnabledOnlyWhenEditable="0" type="1" name="JOSM" icon="/Users/danielgeraldi/Library/Application Support/QGIS/QGIS3/profiles/default/python/plugins/QuickOSM/resources/icons/josm_icon.svg" notificationMessage="" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;josm&quot;,&quot;[% &quot;full_id&quot; %]&quot;)">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting id="{c9201c1c-b90a-4fcb-b045-20f38e56b182}" shortTitle="User default editor" capture="0" isEnabledOnlyWhenEditable="0" type="5" name="User default editor" icon="" notificationMessage="" action="http://www.openstreetmap.org/edit?[% &quot;osm_type&quot; %]=[% &quot;osm_id&quot; %]">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting id="{1c61b87a-65c8-4eb1-9bd9-a70528c5ae8b}" shortTitle="wikipedia" capture="0" isEnabledOnlyWhenEditable="0" type="1" name="wikipedia" icon="/Users/danielgeraldi/Library/Application Support/QGIS/QGIS3/profiles/default/python/plugins/QuickOSM/resources/icons/wikipedia.png" notificationMessage="" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikipedia&quot;,&quot;[% &quot;wikipedia&quot; %]&quot;)">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting id="{10bf040d-ccd8-4a5f-8d1c-653db7c20b7f}" shortTitle="Reload the query in a new file" capture="0" isEnabledOnlyWhenEditable="0" type="1" name="Reload the query in a new file" icon="" notificationMessage="" action="from QuickOSM.core.actions import Actions;Actions.run_reload(layer_name=&quot;highway&quot;)">
      <actionScope id="Layer"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" hidden="0" type="field" name="full_id"/>
      <column width="-1" hidden="0" type="field" name="osm_id"/>
      <column width="-1" hidden="0" type="field" name="osm_type"/>
      <column width="-1" hidden="0" type="field" name="highway"/>
      <column width="-1" hidden="0" type="field" name="construction"/>
      <column width="-1" hidden="0" type="field" name="toll"/>
      <column width="-1" hidden="0" type="field" name="sport"/>
      <column width="-1" hidden="0" type="field" name="footway"/>
      <column width="-1" hidden="0" type="field" name="tunnel"/>
      <column width="-1" hidden="0" type="field" name="covered"/>
      <column width="-1" hidden="0" type="field" name="turn:lanes"/>
      <column width="-1" hidden="0" type="field" name="hgv"/>
      <column width="-1" hidden="0" type="field" name="narrow"/>
      <column width="-1" hidden="0" type="field" name="lit"/>
      <column width="-1" hidden="0" type="field" name="source:ref"/>
      <column width="-1" hidden="0" type="field" name="destination:forward"/>
      <column width="-1" hidden="0" type="field" name="access"/>
      <column width="-1" hidden="0" type="field" name="alt_name"/>
      <column width="-1" hidden="0" type="field" name="tracktype"/>
      <column width="-1" hidden="0" type="field" name="service"/>
      <column width="-1" hidden="0" type="field" name="destination:backward"/>
      <column width="-1" hidden="0" type="field" name="wikipedia:en"/>
      <column width="-1" hidden="0" type="field" name="owner"/>
      <column width="-1" hidden="0" type="field" name="operator"/>
      <column width="-1" hidden="0" type="field" name="nat_ref"/>
      <column width="-1" hidden="0" type="field" name="destination:ref"/>
      <column width="-1" hidden="0" type="field" name="wikipedia"/>
      <column width="-1" hidden="0" type="field" name="IBGE:CD_ADMINIS"/>
      <column width="-1" hidden="0" type="field" name="destination"/>
      <column width="-1" hidden="0" type="field" name="junction"/>
      <column width="-1" hidden="0" type="field" name="layer"/>
      <column width="-1" hidden="0" type="field" name="bridge"/>
      <column width="-1" hidden="0" type="field" name="lanes"/>
      <column width="-1" hidden="0" type="field" name="source:name"/>
      <column width="-1" hidden="0" type="field" name="ref"/>
      <column width="-1" hidden="0" type="field" name="oneway"/>
      <column width="-1" hidden="0" type="field" name="surface"/>
      <column width="-1" hidden="0" type="field" name="name"/>
      <column width="-1" hidden="0" type="field" name="maxspeed"/>
      <column width="-1" hidden="0" type="field" name="fid"/>
      <column width="-1" hidden="0" type="field" name="informal"/>
      <column width="-1" hidden="0" type="field" name="destination:symbol"/>
      <column width="-1" hidden="0" type="field" name="ford"/>
      <column width="-1" hidden="0" type="field" name="gauge"/>
      <column width="-1" hidden="0" type="field" name="electrified"/>
      <column width="-1" hidden="0" type="field" name="segregated"/>
      <column width="-1" hidden="0" type="field" name="aeroway"/>
      <column width="-1" hidden="0" type="field" name="razed:railway"/>
      <column width="-1" hidden="0" type="field" name="railway:service"/>
      <column width="-1" hidden="0" type="field" name="dog"/>
      <column width="-1" hidden="0" type="field" name="traffic_calming"/>
      <column width="-1" hidden="0" type="field" name="stroller"/>
      <column width="-1" hidden="0" type="field" name="step_count"/>
      <column width="-1" hidden="0" type="field" name="ramp"/>
      <column width="-1" hidden="0" type="field" name="maxwidth"/>
      <column width="-1" hidden="0" type="field" name="motorcycle"/>
      <column width="-1" hidden="0" type="field" name="motorcar"/>
      <column width="-1" hidden="0" type="field" name="emergency"/>
      <column width="-1" hidden="0" type="field" name="bus"/>
      <column width="-1" hidden="0" type="field" name="handrail"/>
      <column width="-1" hidden="0" type="field" name="tactile_paving"/>
      <column width="-1" hidden="0" type="field" name="toilets"/>
      <column width="-1" hidden="0" type="field" name="level"/>
      <column width="-1" hidden="0" type="field" name="mtb:scale:uphill"/>
      <column width="-1" hidden="0" type="field" name="mtb:scale"/>
      <column width="-1" hidden="0" type="field" name="4wd_only"/>
      <column width="-1" hidden="0" type="field" name="source:surface"/>
      <column width="-1" hidden="0" type="field" name="addr:street"/>
      <column width="-1" hidden="0" type="field" name="smoothness"/>
      <column width="-1" hidden="0" type="field" name="mtb:scale:imba"/>
      <column width="-1" hidden="0" type="field" name="barrier"/>
      <column width="-1" hidden="0" type="field" name="abandoned:operator"/>
      <column width="-1" hidden="0" type="field" name="cutting"/>
      <column width="-1" hidden="0" type="field" name="cycleway"/>
      <column width="-1" hidden="0" type="field" name="abandoned:usage"/>
      <column width="-1" hidden="0" type="field" name="trail_visibility"/>
      <column width="-1" hidden="0" type="field" name="historic"/>
      <column width="-1" hidden="0" type="field" name="wheelchair"/>
      <column width="-1" hidden="0" type="field" name="crossing"/>
      <column width="-1" hidden="0" type="field" name="railway:start_date"/>
      <column width="-1" hidden="0" type="field" name="railway:end_date"/>
      <column width="-1" hidden="0" type="field" name="overtaking"/>
      <column width="-1" hidden="0" type="field" name="incorrect:junction"/>
      <column width="-1" hidden="0" type="field" name="bridge:structure"/>
      <column width="-1" hidden="0" type="field" name="parking:lane:left"/>
      <column width="-1" hidden="0" type="field" name="motor_vehicle"/>
      <column width="-1" hidden="0" type="field" name="parking:lane:right"/>
      <column width="-1" hidden="0" type="field" name="addr:suburb"/>
      <column width="-1" hidden="0" type="field" name="addr:city"/>
      <column width="-1" hidden="0" type="field" name="cycleway:right"/>
      <column width="-1" hidden="0" type="field" name="noname"/>
      <column width="-1" hidden="0" type="field" name="postal_code"/>
      <column width="-1" hidden="0" type="field" name="shoulder"/>
      <column width="-1" hidden="0" type="field" name="maxheight"/>
      <column width="-1" hidden="0" type="field" name="official_name"/>
      <column width="-1" hidden="0" type="field" name="int_name"/>
      <column width="-1" hidden="0" type="field" name="sidewalk"/>
      <column width="-1" hidden="0" type="field" name="seamark:type"/>
      <column width="-1" hidden="0" type="field" name="maxheight:marine"/>
      <column width="-1" hidden="0" type="field" name="boundary"/>
      <column width="-1" hidden="0" type="field" name="admin_level"/>
      <column width="-1" hidden="0" type="field" name="embankment"/>
      <column width="-1" hidden="0" type="field" name="lanes:forward"/>
      <column width="-1" hidden="0" type="field" name="lanes:backward"/>
      <column width="-1" hidden="0" type="field" name="network"/>
      <column width="-1" hidden="0" type="field" name="railway"/>
      <column width="-1" hidden="0" type="field" name="abandoned:start_date"/>
      <column width="-1" hidden="0" type="field" name="abandoned:railway"/>
      <column width="-1" hidden="0" type="field" name="abandoned:name"/>
      <column width="-1" hidden="0" type="field" name="abandoned:loc_name"/>
      <column width="-1" hidden="0" type="field" name="abandoned:gauge"/>
      <column width="-1" hidden="0" type="field" name="abandoned:end_date"/>
      <column width="-1" hidden="0" type="field" name="old_name"/>
      <column width="-1" hidden="0" type="field" name="sac_scale"/>
      <column width="-1" hidden="0" type="field" name="horse"/>
      <column width="-1" hidden="0" type="field" name="agricultural"/>
      <column width="-1" hidden="0" type="field" name="incline"/>
      <column width="-1" hidden="0" type="field" name="width"/>
      <column width="-1" hidden="0" type="field" name="foot"/>
      <column width="-1" hidden="0" type="field" name="loc_name"/>
      <column width="-1" hidden="0" type="field" name="minspeed"/>
      <column width="-1" hidden="0" type="field" name="transit:lanes"/>
      <column width="-1" hidden="0" type="field" name="ownership"/>
      <column width="-1" hidden="0" type="field" name="operator:type"/>
      <column width="-1" hidden="0" type="field" name="bicycle"/>
      <column width="-1" hidden="0" type="field" name="destination:street"/>
      <column width="-1" hidden="0" type="field" name="short_name"/>
      <column width="-1" hidden="0" type="field" name="description"/>
      <column width="-1" hidden="1" type="actions"/>
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
    <field name="4wd_only" editable="1"/>
    <field name="IBGE:CD_ADMINIS" editable="1"/>
    <field name="abandoned:end_date" editable="1"/>
    <field name="abandoned:gauge" editable="1"/>
    <field name="abandoned:loc_name" editable="1"/>
    <field name="abandoned:name" editable="1"/>
    <field name="abandoned:operator" editable="1"/>
    <field name="abandoned:railway" editable="1"/>
    <field name="abandoned:start_date" editable="1"/>
    <field name="abandoned:usage" editable="1"/>
    <field name="access" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="addr:suburb" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="aeroway" editable="1"/>
    <field name="agricultural" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="bridge:structure" editable="1"/>
    <field name="bus" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="cutting" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="cycleway:right" editable="1"/>
    <field name="description" editable="1"/>
    <field name="destination" editable="1"/>
    <field name="destination:backward" editable="1"/>
    <field name="destination:forward" editable="1"/>
    <field name="destination:ref" editable="1"/>
    <field name="destination:street" editable="1"/>
    <field name="destination:symbol" editable="1"/>
    <field name="dog" editable="1"/>
    <field name="electrified" editable="1"/>
    <field name="embankment" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="footway" editable="1"/>
    <field name="ford" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="gauge" editable="1"/>
    <field name="handrail" editable="1"/>
    <field name="hgv" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="incline" editable="1"/>
    <field name="incorrect:junction" editable="1"/>
    <field name="informal" editable="1"/>
    <field name="int_name" editable="1"/>
    <field name="junction" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="lanes:backward" editable="1"/>
    <field name="lanes:forward" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="level" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="loc_name" editable="1"/>
    <field name="maxheight" editable="1"/>
    <field name="maxheight:marine" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="maxwidth" editable="1"/>
    <field name="minspeed" editable="1"/>
    <field name="motor_vehicle" editable="1"/>
    <field name="motorcar" editable="1"/>
    <field name="motorcycle" editable="1"/>
    <field name="mtb:scale" editable="1"/>
    <field name="mtb:scale:imba" editable="1"/>
    <field name="mtb:scale:uphill" editable="1"/>
    <field name="name" editable="1"/>
    <field name="narrow" editable="1"/>
    <field name="nat_ref" editable="1"/>
    <field name="network" editable="1"/>
    <field name="noname" editable="1"/>
    <field name="official_name" editable="1"/>
    <field name="old_name" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="operator:type" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="overtaking" editable="1"/>
    <field name="owner" editable="1"/>
    <field name="ownership" editable="1"/>
    <field name="parking:lane:left" editable="1"/>
    <field name="parking:lane:right" editable="1"/>
    <field name="postal_code" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="railway:end_date" editable="1"/>
    <field name="railway:service" editable="1"/>
    <field name="railway:start_date" editable="1"/>
    <field name="ramp" editable="1"/>
    <field name="razed:railway" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="sac_scale" editable="1"/>
    <field name="seamark:type" editable="1"/>
    <field name="segregated" editable="1"/>
    <field name="service" editable="1"/>
    <field name="short_name" editable="1"/>
    <field name="shoulder" editable="1"/>
    <field name="sidewalk" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="source:name" editable="1"/>
    <field name="source:ref" editable="1"/>
    <field name="source:surface" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="step_count" editable="1"/>
    <field name="stroller" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tactile_paving" editable="1"/>
    <field name="toilets" editable="1"/>
    <field name="toll" editable="1"/>
    <field name="tracktype" editable="1"/>
    <field name="traffic_calming" editable="1"/>
    <field name="trail_visibility" editable="1"/>
    <field name="transit:lanes" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="turn:lanes" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="width" editable="1"/>
    <field name="wikipedia" editable="1"/>
    <field name="wikipedia:en" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="4wd_only"/>
    <field labelOnTop="0" name="IBGE:CD_ADMINIS"/>
    <field labelOnTop="0" name="abandoned:end_date"/>
    <field labelOnTop="0" name="abandoned:gauge"/>
    <field labelOnTop="0" name="abandoned:loc_name"/>
    <field labelOnTop="0" name="abandoned:name"/>
    <field labelOnTop="0" name="abandoned:operator"/>
    <field labelOnTop="0" name="abandoned:railway"/>
    <field labelOnTop="0" name="abandoned:start_date"/>
    <field labelOnTop="0" name="abandoned:usage"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="addr:suburb"/>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="aeroway"/>
    <field labelOnTop="0" name="agricultural"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="bridge"/>
    <field labelOnTop="0" name="bridge:structure"/>
    <field labelOnTop="0" name="bus"/>
    <field labelOnTop="0" name="construction"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="crossing"/>
    <field labelOnTop="0" name="cutting"/>
    <field labelOnTop="0" name="cycleway"/>
    <field labelOnTop="0" name="cycleway:right"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="destination"/>
    <field labelOnTop="0" name="destination:backward"/>
    <field labelOnTop="0" name="destination:forward"/>
    <field labelOnTop="0" name="destination:ref"/>
    <field labelOnTop="0" name="destination:street"/>
    <field labelOnTop="0" name="destination:symbol"/>
    <field labelOnTop="0" name="dog"/>
    <field labelOnTop="0" name="electrified"/>
    <field labelOnTop="0" name="embankment"/>
    <field labelOnTop="0" name="emergency"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="footway"/>
    <field labelOnTop="0" name="ford"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="gauge"/>
    <field labelOnTop="0" name="handrail"/>
    <field labelOnTop="0" name="hgv"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="incline"/>
    <field labelOnTop="0" name="incorrect:junction"/>
    <field labelOnTop="0" name="informal"/>
    <field labelOnTop="0" name="int_name"/>
    <field labelOnTop="0" name="junction"/>
    <field labelOnTop="0" name="lanes"/>
    <field labelOnTop="0" name="lanes:backward"/>
    <field labelOnTop="0" name="lanes:forward"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="level"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="loc_name"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="maxheight:marine"/>
    <field labelOnTop="0" name="maxspeed"/>
    <field labelOnTop="0" name="maxwidth"/>
    <field labelOnTop="0" name="minspeed"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="motorcar"/>
    <field labelOnTop="0" name="motorcycle"/>
    <field labelOnTop="0" name="mtb:scale"/>
    <field labelOnTop="0" name="mtb:scale:imba"/>
    <field labelOnTop="0" name="mtb:scale:uphill"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="narrow"/>
    <field labelOnTop="0" name="nat_ref"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="noname"/>
    <field labelOnTop="0" name="official_name"/>
    <field labelOnTop="0" name="old_name"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="operator:type"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="overtaking"/>
    <field labelOnTop="0" name="owner"/>
    <field labelOnTop="0" name="ownership"/>
    <field labelOnTop="0" name="parking:lane:left"/>
    <field labelOnTop="0" name="parking:lane:right"/>
    <field labelOnTop="0" name="postal_code"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="railway:end_date"/>
    <field labelOnTop="0" name="railway:service"/>
    <field labelOnTop="0" name="railway:start_date"/>
    <field labelOnTop="0" name="ramp"/>
    <field labelOnTop="0" name="razed:railway"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="sac_scale"/>
    <field labelOnTop="0" name="seamark:type"/>
    <field labelOnTop="0" name="segregated"/>
    <field labelOnTop="0" name="service"/>
    <field labelOnTop="0" name="short_name"/>
    <field labelOnTop="0" name="shoulder"/>
    <field labelOnTop="0" name="sidewalk"/>
    <field labelOnTop="0" name="smoothness"/>
    <field labelOnTop="0" name="source:name"/>
    <field labelOnTop="0" name="source:ref"/>
    <field labelOnTop="0" name="source:surface"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="step_count"/>
    <field labelOnTop="0" name="stroller"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="tactile_paving"/>
    <field labelOnTop="0" name="toilets"/>
    <field labelOnTop="0" name="toll"/>
    <field labelOnTop="0" name="tracktype"/>
    <field labelOnTop="0" name="traffic_calming"/>
    <field labelOnTop="0" name="trail_visibility"/>
    <field labelOnTop="0" name="transit:lanes"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="turn:lanes"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="width"/>
    <field labelOnTop="0" name="wikipedia"/>
    <field labelOnTop="0" name="wikipedia:en"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="4wd_only" reuseLastValue="0"/>
    <field name="IBGE:CD_ADMINIS" reuseLastValue="0"/>
    <field name="abandoned:end_date" reuseLastValue="0"/>
    <field name="abandoned:gauge" reuseLastValue="0"/>
    <field name="abandoned:loc_name" reuseLastValue="0"/>
    <field name="abandoned:name" reuseLastValue="0"/>
    <field name="abandoned:operator" reuseLastValue="0"/>
    <field name="abandoned:railway" reuseLastValue="0"/>
    <field name="abandoned:start_date" reuseLastValue="0"/>
    <field name="abandoned:usage" reuseLastValue="0"/>
    <field name="access" reuseLastValue="0"/>
    <field name="addr:city" reuseLastValue="0"/>
    <field name="addr:street" reuseLastValue="0"/>
    <field name="addr:suburb" reuseLastValue="0"/>
    <field name="admin_level" reuseLastValue="0"/>
    <field name="aeroway" reuseLastValue="0"/>
    <field name="agricultural" reuseLastValue="0"/>
    <field name="alt_name" reuseLastValue="0"/>
    <field name="barrier" reuseLastValue="0"/>
    <field name="bicycle" reuseLastValue="0"/>
    <field name="boundary" reuseLastValue="0"/>
    <field name="bridge" reuseLastValue="0"/>
    <field name="bridge:structure" reuseLastValue="0"/>
    <field name="bus" reuseLastValue="0"/>
    <field name="construction" reuseLastValue="0"/>
    <field name="covered" reuseLastValue="0"/>
    <field name="crossing" reuseLastValue="0"/>
    <field name="cutting" reuseLastValue="0"/>
    <field name="cycleway" reuseLastValue="0"/>
    <field name="cycleway:right" reuseLastValue="0"/>
    <field name="description" reuseLastValue="0"/>
    <field name="destination" reuseLastValue="0"/>
    <field name="destination:backward" reuseLastValue="0"/>
    <field name="destination:forward" reuseLastValue="0"/>
    <field name="destination:ref" reuseLastValue="0"/>
    <field name="destination:street" reuseLastValue="0"/>
    <field name="destination:symbol" reuseLastValue="0"/>
    <field name="dog" reuseLastValue="0"/>
    <field name="electrified" reuseLastValue="0"/>
    <field name="embankment" reuseLastValue="0"/>
    <field name="emergency" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="foot" reuseLastValue="0"/>
    <field name="footway" reuseLastValue="0"/>
    <field name="ford" reuseLastValue="0"/>
    <field name="full_id" reuseLastValue="0"/>
    <field name="gauge" reuseLastValue="0"/>
    <field name="handrail" reuseLastValue="0"/>
    <field name="hgv" reuseLastValue="0"/>
    <field name="highway" reuseLastValue="0"/>
    <field name="historic" reuseLastValue="0"/>
    <field name="horse" reuseLastValue="0"/>
    <field name="incline" reuseLastValue="0"/>
    <field name="incorrect:junction" reuseLastValue="0"/>
    <field name="informal" reuseLastValue="0"/>
    <field name="int_name" reuseLastValue="0"/>
    <field name="junction" reuseLastValue="0"/>
    <field name="lanes" reuseLastValue="0"/>
    <field name="lanes:backward" reuseLastValue="0"/>
    <field name="lanes:forward" reuseLastValue="0"/>
    <field name="layer" reuseLastValue="0"/>
    <field name="level" reuseLastValue="0"/>
    <field name="lit" reuseLastValue="0"/>
    <field name="loc_name" reuseLastValue="0"/>
    <field name="maxheight" reuseLastValue="0"/>
    <field name="maxheight:marine" reuseLastValue="0"/>
    <field name="maxspeed" reuseLastValue="0"/>
    <field name="maxwidth" reuseLastValue="0"/>
    <field name="minspeed" reuseLastValue="0"/>
    <field name="motor_vehicle" reuseLastValue="0"/>
    <field name="motorcar" reuseLastValue="0"/>
    <field name="motorcycle" reuseLastValue="0"/>
    <field name="mtb:scale" reuseLastValue="0"/>
    <field name="mtb:scale:imba" reuseLastValue="0"/>
    <field name="mtb:scale:uphill" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="narrow" reuseLastValue="0"/>
    <field name="nat_ref" reuseLastValue="0"/>
    <field name="network" reuseLastValue="0"/>
    <field name="noname" reuseLastValue="0"/>
    <field name="official_name" reuseLastValue="0"/>
    <field name="old_name" reuseLastValue="0"/>
    <field name="oneway" reuseLastValue="0"/>
    <field name="operator" reuseLastValue="0"/>
    <field name="operator:type" reuseLastValue="0"/>
    <field name="osm_id" reuseLastValue="0"/>
    <field name="osm_type" reuseLastValue="0"/>
    <field name="overtaking" reuseLastValue="0"/>
    <field name="owner" reuseLastValue="0"/>
    <field name="ownership" reuseLastValue="0"/>
    <field name="parking:lane:left" reuseLastValue="0"/>
    <field name="parking:lane:right" reuseLastValue="0"/>
    <field name="postal_code" reuseLastValue="0"/>
    <field name="railway" reuseLastValue="0"/>
    <field name="railway:end_date" reuseLastValue="0"/>
    <field name="railway:service" reuseLastValue="0"/>
    <field name="railway:start_date" reuseLastValue="0"/>
    <field name="ramp" reuseLastValue="0"/>
    <field name="razed:railway" reuseLastValue="0"/>
    <field name="ref" reuseLastValue="0"/>
    <field name="sac_scale" reuseLastValue="0"/>
    <field name="seamark:type" reuseLastValue="0"/>
    <field name="segregated" reuseLastValue="0"/>
    <field name="service" reuseLastValue="0"/>
    <field name="short_name" reuseLastValue="0"/>
    <field name="shoulder" reuseLastValue="0"/>
    <field name="sidewalk" reuseLastValue="0"/>
    <field name="smoothness" reuseLastValue="0"/>
    <field name="source:name" reuseLastValue="0"/>
    <field name="source:ref" reuseLastValue="0"/>
    <field name="source:surface" reuseLastValue="0"/>
    <field name="sport" reuseLastValue="0"/>
    <field name="step_count" reuseLastValue="0"/>
    <field name="stroller" reuseLastValue="0"/>
    <field name="surface" reuseLastValue="0"/>
    <field name="tactile_paving" reuseLastValue="0"/>
    <field name="toilets" reuseLastValue="0"/>
    <field name="toll" reuseLastValue="0"/>
    <field name="tracktype" reuseLastValue="0"/>
    <field name="traffic_calming" reuseLastValue="0"/>
    <field name="trail_visibility" reuseLastValue="0"/>
    <field name="transit:lanes" reuseLastValue="0"/>
    <field name="tunnel" reuseLastValue="0"/>
    <field name="turn:lanes" reuseLastValue="0"/>
    <field name="wheelchair" reuseLastValue="0"/>
    <field name="width" reuseLastValue="0"/>
    <field name="wikipedia" reuseLastValue="0"/>
    <field name="wikipedia:en" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"alt_name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
