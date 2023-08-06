{
	"contents": {
		"2e13b11d-9b00-4ec6-b8ad-55b1aeadc32c": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflowmase.salesorderprocessingwfmase",
			"subject": "SalesOrderProcessingWFMaSe",
			"name": "SalesOrderProcessingWFMaSe",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"bd27a0c7-0372-4cc8-83c3-4856645e6414": {
					"name": "Approval Form"
				},
				"33c3e497-a4c0-4d25-be74-6f6e9ff7310a": {
					"name": "ExclusiveGateway1"
				},
				"2b445621-dbdd-48fc-8a6b-64977f411746": {
					"name": "ScriptTask1"
				},
				"58c3b6ae-086f-444f-88fe-1b42820cdee5": {
					"name": "ServiceTask1"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"5d4671a4-49bd-48fd-bedf-07f41de38d83": {
					"name": "SequenceFlow3"
				},
				"9cab1c2f-738b-47d8-ad7a-78a161c42eff": {
					"name": "SequenceFlow6"
				},
				"22dfbeca-ed62-4fc9-bf74-02ff5e8a8f3a": {
					"name": "SequenceFlow10"
				},
				"cc473b31-56bf-41d6-b85c-0d1c6dae5214": {
					"name": "SequenceFlow11"
				},
				"70a0bcf1-f423-4c4f-8714-f001f0475211": {
					"name": "SequenceFlow12"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"7a7c7fac-8846-4fc4-a8ac-8fe7d6d165d9": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "bd27a0c7-0372-4cc8-83c3-4856645e6414"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"b10345f9-85c2-4a39-aeec-1e5d911e0ece": {},
				"fa817290-a53e-4ba6-8e98-76d7a9172450": {},
				"0c70a2ad-967c-4a60-99cf-99f58eb38b4f": {},
				"545ca918-e1ce-481f-a505-26aa2303d5b9": {},
				"e897d2fb-b067-4170-ac30-198b54596141": {},
				"913a2ae5-395d-48b1-91db-96a6cb9099ce": {},
				"2e62be75-cd33-4e6d-aaa7-ae061dfe59f8": {},
				"27217368-0c99-446d-b47b-ca9762c5f27a": {},
				"d86b4228-708d-4a5d-8097-1a37d47230ca": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 628,
			"y": 102,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 205,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "b10345f9-85c2-4a39-aeec-1e5d911e0ece",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 12,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"servicetask": 1,
			"scripttask": 1,
			"exclusivegateway": 1
		},
		"7a7c7fac-8846-4fc4-a8ac-8fe7d6d165d9": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/SalesOrderProcessingWFMaSe/WorkflowInpur.json",
			"id": "default-start-context"
		},
		"bd27a0c7-0372-4cc8-83c3-4856645e6414": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval Form",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "maria.sereti@consolut.com",
			"formReference": "/forms/SalesOrderProcessingWFMaSe/ApprovalFormMaSe.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalformmase"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "Approval Form"
		},
		"b10345f9-85c2-4a39-aeec-1e5d911e0ece": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 155,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "bd27a0c7-0372-4cc8-83c3-4856645e6414"
		},
		"33c3e497-a4c0-4d25-be74-6f6e9ff7310a": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1",
			"default": "9cab1c2f-738b-47d8-ad7a-78a161c42eff"
		},
		"fa817290-a53e-4ba6-8e98-76d7a9172450": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 312,
			"y": 95,
			"object": "33c3e497-a4c0-4d25-be74-6f6e9ff7310a"
		},
		"5d4671a4-49bd-48fd-bedf-07f41de38d83": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "bd27a0c7-0372-4cc8-83c3-4856645e6414",
			"targetRef": "33c3e497-a4c0-4d25-be74-6f6e9ff7310a"
		},
		"0c70a2ad-967c-4a60-99cf-99f58eb38b4f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "253.5,116 314.5,116",
			"sourceSymbol": "b10345f9-85c2-4a39-aeec-1e5d911e0ece",
			"targetSymbol": "fa817290-a53e-4ba6-8e98-76d7a9172450",
			"object": "5d4671a4-49bd-48fd-bedf-07f41de38d83"
		},
		"2b445621-dbdd-48fc-8a6b-64977f411746": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SalesOrderProcessingWFMaSe/CreateSalesOrderRequest.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"545ca918-e1ce-481f-a505-26aa2303d5b9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 406,
			"y": 40,
			"width": 100,
			"height": 60,
			"object": "2b445621-dbdd-48fc-8a6b-64977f411746"
		},
		"9cab1c2f-738b-47d8-ad7a-78a161c42eff": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "33c3e497-a4c0-4d25-be74-6f6e9ff7310a",
			"targetRef": "2b445621-dbdd-48fc-8a6b-64977f411746"
		},
		"e897d2fb-b067-4170-ac30-198b54596141": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "353.5,117.375 380,117.375 380,69.375 406.5,69.375",
			"sourceSymbol": "fa817290-a53e-4ba6-8e98-76d7a9172450",
			"targetSymbol": "545ca918-e1ce-481f-a505-26aa2303d5b9",
			"object": "9cab1c2f-738b-47d8-ad7a-78a161c42eff"
		},
		"22dfbeca-ed62-4fc9-bf74-02ff5e8a8f3a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.desicion == \"Decline\"}",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "33c3e497-a4c0-4d25-be74-6f6e9ff7310a",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"913a2ae5-395d-48b1-91db-96a6cb9099ce": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "333,136.5 333,187 645.5,187 645.5,136.5",
			"sourceSymbol": "fa817290-a53e-4ba6-8e98-76d7a9172450",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "22dfbeca-ed62-4fc9-bf74-02ff5e8a8f3a"
		},
		"58c3b6ae-086f-444f-88fe-1b42820cdee5": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "JuniorsTrainningHTTP",
			"destinationSource": "consumer",
			"path": "/A_SalesOrder",
			"httpMethod": "POST",
			"xsrfPath": "/$metadata?sap-client=100",
			"requestVariable": "${context.SalesOrderHeader.request}",
			"responseVariable": "${context.SalesOrderHeader.response}",
			"headers": [{
				"name": "Content-Type",
				"value": "application/json"
			}, {
				"name": "Accept",
				"value": "application/json"
			}],
			"id": "servicetask1",
			"name": "ServiceTask1"
		},
		"2e62be75-cd33-4e6d-aaa7-ae061dfe59f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 546,
			"y": 10,
			"width": 100,
			"height": 60,
			"object": "58c3b6ae-086f-444f-88fe-1b42820cdee5"
		},
		"cc473b31-56bf-41d6-b85c-0d1c6dae5214": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "2b445621-dbdd-48fc-8a6b-64977f411746",
			"targetRef": "58c3b6ae-086f-444f-88fe-1b42820cdee5"
		},
		"27217368-0c99-446d-b47b-ca9762c5f27a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "505.5,70 526.25,70 526.25,40 546.5,40",
			"sourceSymbol": "545ca918-e1ce-481f-a505-26aa2303d5b9",
			"targetSymbol": "2e62be75-cd33-4e6d-aaa7-ae061dfe59f8",
			"object": "cc473b31-56bf-41d6-b85c-0d1c6dae5214"
		},
		"70a0bcf1-f423-4c4f-8714-f001f0475211": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "58c3b6ae-086f-444f-88fe-1b42820cdee5",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"d86b4228-708d-4a5d-8097-1a37d47230ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "596,69.5 596,86.25 645.5,86.25 645.5,102.5",
			"sourceSymbol": "2e62be75-cd33-4e6d-aaa7-ae061dfe59f8",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "70a0bcf1-f423-4c4f-8714-f001f0475211"
		}
	}
}