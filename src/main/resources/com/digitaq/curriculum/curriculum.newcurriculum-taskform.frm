{"id":"b6ce8c0d-a557-40ab-b499-6369783fbf8b","name":"curriculum.newcurriculum-taskform","model":{"processName":"new curriculum","processId":"curriculum.newcurriculum","name":"process","properties":[{"name":"Approve_department","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"curriculum","typeInfo":{"type":"OBJECT","className":"com.digitaq.curriculum.Curriculum","multiple":false},"metaData":{"entries":[]}},{"name":"date","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"otherdoc","typeInfo":{"type":"BASE","className":"org.jbpm.document.DocumentCollection","multiple":false},"metaData":{"entries":[]}},{"name":"technicaldescription","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"3c6ecd07-9443-4583-aa27-fba13e6670e3","container":"FIELD_SET","id":"field_04974","name":"curriculum","label":"Nouvelle offre de formation","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"curriculum","standaloneClassName":"com.digitaq.curriculum.Curriculum","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_3918","name":"technicaldescription","label":"Description de la nouvelle offre de formation","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"technicaldescription","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"maxDocuments":0,"id":"field_957","name":"otherdoc","label":"Autre(s) document(s) ","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"otherdoc","standaloneClassName":"org.jbpm.document.DocumentCollection","code":"DocumentCollection","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.documents.definition.DocumentCollectionFieldDefinition"},{"placeHolder":"Date","showTime":true,"id":"field_90314","name":"date","label":"Date","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"date","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_04974","form_id":"b6ce8c0d-a557-40ab-b499-6369783fbf8b"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_90314","form_id":"b6ce8c0d-a557-40ab-b499-6369783fbf8b"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3918","form_id":"b6ce8c0d-a557-40ab-b499-6369783fbf8b"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_957","form_id":"b6ce8c0d-a557-40ab-b499-6369783fbf8b"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}