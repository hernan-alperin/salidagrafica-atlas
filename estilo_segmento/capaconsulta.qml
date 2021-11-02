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
    <alias index="7" field="seg" name=""/>
    <alias index="8" field="descripcion" name=""/>
    <alias index="8" field="viviendas" name=""/>
    <alias index="8" field="" name=""/>


  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="seg" applyOnUpdate="0"/>
    <default expression="" field="descripcion" applyOnUpdate="0"/>
    <default expression="" field="viviendas" applyOnUpdate="0"/>
    <default expression="" field="" applyOnUpdate="0"/>


  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" field="seg" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="descripcion" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="viviendas" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="" exp_strength="0" constraints="0"/>


  </constraints>
  <constraintExpressions>
    <constraint field="seg" exp="" desc=""/>
    <constraint field="descripcion" exp="" desc=""/>
    <constraint field="viviendas" exp="" desc=""/>
    <constraint field="" exp="" desc=""/>


  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  // Configuración para ordenar los registros
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="seg" sortExpression="Ascendente">
    <columns>
    //Se agregaron los valores de width para cada campo
      <column name="seg" hidden="0" width="16" type="field"/>
      <column name="descripcion" hidden="0" width="219" type="field"/>
      <column name="viviendas" hidden="0" width="13" type="field"/>
      <column name="" hidden="0" width="40" type="field"/>

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
  // Esta modificación reemplaza la operación del paso 12 del manual "https://github.com/Proyecto-Mandarina/salidagrafica-atlas/blob/master/salida-gr%C3%A1fica%20atlas%20instructivo.pdf"

  // Se quitaron los campos que no se quieren mostrar: Solo dejamos 'descripción', 'seg' y agregamos 'vivienda' que no estaba y un campo vacío
    <field name="descripcion" editable="1"/>
    <field name="seg" editable="1"/>
    <field name="viviendas" editable="1"/>
    <field name="" editable="1"/>

    //Fin cambio

  </editable>
  <labelOnTop>
  // Se quitaron los campos que no se quieren mostrar: Solo dejamos 'descripción', 'seg' y agregamos 'vivienda' que no estaba y un campo vacío
    <field labelOnTop="0" name="descripcion"/>
    <field labelOnTop="0" name="seg"/>
    <field labelOnTop="0" name="viviendas"/>
    <field labelOnTop="0" name=""/>

    //Fin cambio

  </labelOnTop>
  <widgets/>
  <previewExpression>"descripcion"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
