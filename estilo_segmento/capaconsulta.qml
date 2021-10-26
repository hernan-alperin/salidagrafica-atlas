<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" readOnly="0" labelsEnabled="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" maxScale="0" version="3.10.10-A Coruña" minScale="1e+08" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="nullSymbol"/>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" backgroundColor="#ffffff" minScaleDenominator="0" rotationOffset="270" penWidth="0" lineSizeType="MM" penAlpha="255" minimumSize="0" labelPlacementMethod="XHeight" scaleDependency="Area" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" height="15" maxScaleDenominator="1e+08" enabled="0" scaleBasedVisibility="0" opacity="1" backgroundAlpha="255" sizeType="MM" width="15">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" zIndex="0" linePlacementFlags="18" obstacle="0" showAll="1" dist="0" priority="0">
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
  <fieldConfiguration>
    <field name="link">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depto">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codloc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="frac">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="radio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segmento">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="seg">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descripcion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="link" name=""/>
    <alias index="1" field="prov" name=""/>
    <alias index="2" field="depto" name=""/>
    <alias index="3" field="codloc" name=""/>
    <alias index="4" field="frac" name=""/>
    <alias index="5" field="radio" name=""/>
    <alias index="6" field="segmento" name=""/>
    <alias index="7" field="seg" name=""/>
    <alias index="8" field="descripcion" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="link" applyOnUpdate="0"/>
    <default expression="" field="prov" applyOnUpdate="0"/>
    <default expression="" field="depto" applyOnUpdate="0"/>
    <default expression="" field="codloc" applyOnUpdate="0"/>
    <default expression="" field="frac" applyOnUpdate="0"/>
    <default expression="" field="radio" applyOnUpdate="0"/>
    <default expression="" field="segmento" applyOnUpdate="0"/>
    <default expression="" field="seg" applyOnUpdate="0"/>
    // Expresión por defecto de visualización de la descripción: se agrega el '\n' || replace("descripcion",'. ', '\n')
    <default expression="" field="descripcion" applyOnUpdate="'\n' || replace("descripcion",'. ', '\n')"/>
      // FIN: Expresión por defecto de visualización de la descripción

  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" field="link" exp_strength="0" constraints="3"/>
    <constraint notnull_strength="0" unique_strength="0" field="prov" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="depto" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="codloc" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="frac" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="radio" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="segmento" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="seg" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="descripcion" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="link" exp="" desc=""/>
    <constraint field="prov" exp="" desc=""/>
    <constraint field="depto" exp="" desc=""/>
    <constraint field="codloc" exp="" desc=""/>
    <constraint field="frac" exp="" desc=""/>
    <constraint field="radio" exp="" desc=""/>
    <constraint field="segmento" exp="" desc=""/>
    <constraint field="seg" exp="" desc=""/>
    <constraint field="descripcion" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="link" hidden="0" width="-1" type="field"/>
      <column name="prov" hidden="0" width="-1" type="field"/>
      <column name="depto" hidden="0" width="-1" type="field"/>
      <column name="codloc" hidden="0" width="-1" type="field"/>
      <column name="frac" hidden="0" width="-1" type="field"/>
      <column name="radio" hidden="0" width="-1" type="field"/>
      <column name="segmento" hidden="0" width="-1" type="field"/>
      <column name="seg" hidden="0" width="-1" type="field"/>
      <column name="descripcion" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
  <editforminitcode><![CDATA[# -*- codificación: utf-8 -*-
"""
Los formularios de QGIS pueden tener una función de Python que
es llamada cuando se abre el formulario.

Use esta función para añadir lógica extra a sus formularios.

Introduzca el nombre de la función en el campo
"Python Init function".
Sigue un ejemplo:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>

  // Se quitan los campos que no se quieren mostrar: Solo dejamos 'descripción', 'seg' y agregamos 'vivienda' que no estaba
    // <field name="codloc" editable="1"/>
    // <field name="depto" editable="1"/>
    <field name="descripcion" editable="1"/>
    // <field name="frac" editable="1"/>
    // <field name="link" editable="1"/>
    // <field name="prov" editable="1"/>
    // <field name="radio" editable="1"/>
    <field name="seg" editable="1"/>
    // <field name="segmento" editable="1"/>
    <field name="vivienda" editable="1"/>
    //Fin cambio

  </editable>
  <labelOnTop>
    // Se quitan los campos que no se quieren mostrar: Solo dejamos 'descripción', 'seg' y agregamos 'vivienda' que no estaba
    // <field labelOnTop="0" name="codloc"/>
    // <field labelOnTop="0" name="depto"/>
    <field labelOnTop="0" name="descripcion"/>
    // <field labelOnTop="0" name="frac"/>
    // <field labelOnTop="0" name="link"/>
    // <field labelOnTop="0" name="prov"/>
    // <field labelOnTop="0" name="radio"/>
    <field labelOnTop="0" name="seg"/>
    // <field labelOnTop="0" name="segmento"/>
        <field labelOnTop="0" name="vivienda"/>
    //Fin cambio
    
  </labelOnTop>
  <widgets/>
  <previewExpression>"descripcion"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
