{"id":"767dc9bf-2163-44d1-b9c0-5c21090b8dcd","name":"Domain_approval-taskform.frm","model":{"taskName":"Domain_approval","processId":"curriculum.newcurriculum","name":"task","properties":[{"name":"Canevas de la nouvelle offre de formation","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Date de souscription","typeInfo":{"type":"BASE","className":"java.time.LocalDate","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Offre  de formation","typeInfo":{"type":"OBJECT","className":"com.digitaq.curriculum.Curriculum","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Approuver offre de formation","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"Comentaire du domaine","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_419279286226776E11","name":"Canevas de la nouvelle offre de formation","label":"Canevas de la nouvelle offre de formation","required":false,"readOnly":true,"validateOnChange":true,"binding":"Canevas de la nouvelle offre de formation","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"placeHolder":"Date de souscription","showTime":true,"id":"field_62686385051956E11","name":"Date de souscription","label":"Date de souscription","required":false,"readOnly":true,"validateOnChange":true,"binding":"Date de souscription","standaloneClassName":"java.time.LocalDate","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"nestedForm":"3c6ecd07-9443-4583-aa27-fba13e6670e3","container":"FIELD_SET","id":"field_491244077461474E10","name":"Offre  de formation","label":"Offre  de formation","required":false,"readOnly":true,"validateOnChange":true,"binding":"Offre  de formation","standaloneClassName":"com.digitaq.curriculum.Curriculum","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_0901635412990997E12","name":"Approuver offre de formation","label":"Approuver offre de formation","required":false,"readOnly":false,"validateOnChange":true,"binding":"Approuver offre de formation","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Comentaire du domaine","rows":10,"id":"field_2089165291405947E12","name":"Comentaire du domaine","label":"Comentaire du domaine","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Comentaire du domaine","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_491244077461474E10","form_id":"767dc9bf-2163-44d1-b9c0-5c21090b8dcd"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_419279286226776E11","form_id":"767dc9bf-2163-44d1-b9c0-5c21090b8dcd"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_62686385051956E11","form_id":"767dc9bf-2163-44d1-b9c0-5c21090b8dcd"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003e\u003cb\u003e\u003ci\u003eValidation de l\u0027offre de formation par le responsable du domaine﻿\u003c/i\u003e\u003c/b\u003e\u003cbr\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0901635412990997E12","form_id":"767dc9bf-2163-44d1-b9c0-5c21090b8dcd"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2089165291405947E12","form_id":"767dc9bf-2163-44d1-b9c0-5c21090b8dcd"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]}]}}