{"id":"5096f225-0887-452f-8714-c5ca1e7cd2de","name":"submit_request-taskform.frm","model":{"taskName":"submit_request","processId":"curriculum.newcurriculum","name":"task","properties":[{"name":"Autres documents","typeInfo":{"type":"BASE","className":"org.jbpm.document.DocumentCollection","multiple":false},"metaData":{"entries":[]}},{"name":"Date","typeInfo":{"type":"BASE","className":"java.time.LocalDate","multiple":false},"metaData":{"entries":[]}},{"name":"Document descriptif","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"Nouvelle offre de formation","typeInfo":{"type":"OBJECT","className":"com.digitaq.curriculum.Curriculum","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"3c6ecd07-9443-4583-aa27-fba13e6670e3","container":"FIELD_SET","id":"field_4452058469165935E12","name":"Offre de formation","label":"Offre de formation","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Offre de formation","standaloneClassName":"com.digitaq.curriculum.Curriculum","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_8384626865959827E11","name":"Document descriptif","label":"Document descriptif","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Document descriptif","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"maxDocuments":0,"id":"field_43074278489637E10","name":"Autres Documents","label":"Autres Documents","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Autres Documents","standaloneClassName":"org.jbpm.document.DocumentCollection","code":"DocumentCollection","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.documents.definition.DocumentCollectionFieldDefinition"},{"placeHolder":"Date de soumission","showTime":true,"id":"field_2966747552433467E12","name":"Date de soumission","label":"Date de soumission","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Date de soumission","standaloneClassName":"java.time.LocalDate","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4452058469165935E12","form_id":"5096f225-0887-452f-8714-c5ca1e7cd2de"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2966747552433467E12","form_id":"5096f225-0887-452f-8714-c5ca1e7cd2de"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8384626865959827E11","form_id":"5096f225-0887-452f-8714-c5ca1e7cd2de"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_43074278489637E10","form_id":"5096f225-0887-452f-8714-c5ca1e7cd2de"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}]}}