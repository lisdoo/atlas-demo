curl -u admin:admin -X POST --header 'Accept: application/json' -d '{
    "enumDefs": [],
    "structDefs": [],
    "classificationDefs": [
        {
            "category": "CLASSIFICATION",
            "name": "Dimension",
            "description": "Dimension Classification",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "superTypes": [],
            "entityTypes": []
        },
        {
            "category": "CLASSIFICATION",
            "name": "Fact",
            "description": "Fact Classification",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "superTypes": [],
            "entityTypes": []
        },
        {
            "category": "CLASSIFICATION",
            "name": "PII",
            "description": "PII Classification",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "superTypes": [],
            "entityTypes": []
        },
        {
            "category": "CLASSIFICATION",
            "name": "Metric",
            "description": "Metric Classification",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "superTypes": [],
            "entityTypes": []
        },
        {
            "category": "CLASSIFICATION",
            "name": "ETL",
            "description": "ETL Classification",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "superTypes": [],
            "entityTypes": []
        },
        {
            "category": "CLASSIFICATION",
            "name": "JdbcAccess",
            "description": "JdbcAccess Classification",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "superTypes": [],
            "entityTypes": []
        },
        {
            "category": "CLASSIFICATION",
            "name": "Log Data",
            "description": "LogData Classification",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "superTypes": [],
            "entityTypes": []
        }
    ],
    "entityDefs": [
        {
            "category": "ENTITY",
            "name": "DB",
            "description": "DB",
            "typeVersion": "1.0",
            "attributeDefs": [
                {
                    "name": "name",
                    "typeName": "string",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": true,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "description",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "locationUri",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "owner",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "createTime",
                    "typeName": "long",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                }
            ],
            "superTypes": [
                "DataSet"
            ]
        },
        {
            "category": "ENTITY",
            "name": "StorageDesc",
            "description": "StorageDesc",
            "typeVersion": "1.0",
            "attributeDefs": [
                {
                    "name": "location",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "inputFormat",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "outputFormat",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "compressed",
                    "typeName": "boolean",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                }
            ],
            "superTypes": [
                "DataSet"
            ]
        },
        {
            "category": "ENTITY",
            "name": "Column",
            "description": "Column",
            "typeVersion": "1.0",
            "options": {
                "schemaAttributes": "[\"name\", \"description\", \"owner\", \"type\", \"comment\", \"position\"]"
            },
            "attributeDefs": [
                {
                    "name": "name",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "dataType",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "comment",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                }
            ],
            "superTypes": [
                "DataSet"
            ]
        },
        {
            "category": "ENTITY",
            "name": "Table",
            "description": "Table",
            "typeVersion": "1.0",
            "options": {
                "schemaElementsAttribute": "columns"
            },
            "attributeDefs": [
                {
                    "name": "owner",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "createTime",
                    "typeName": "long",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "lastAccessTime",
                    "typeName": "long",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "retention",
                    "typeName": "long",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "viewOriginalText",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "viewExpandedText",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "tableType",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "temporary",
                    "typeName": "boolean",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                }
            ],
            "superTypes": [
                "DataSet"
            ]
        },
        {
            "category": "ENTITY",
            "name": "LoadProcess",
            "description": "LoadProcess",
            "typeVersion": "1.0",
            "attributeDefs": [
                {
                    "name": "userName",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "startTime",
                    "typeName": "long",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "endTime",
                    "typeName": "long",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "queryText",
                    "typeName": "string",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "queryPlan",
                    "typeName": "string",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "queryId",
                    "typeName": "string",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "queryGraph",
                    "typeName": "string",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                }
            ],
            "superTypes": [
                "Process"
            ]
        },
        {
            "category": "ENTITY",
            "name": "LoadProcessExecution",
            "description": "LoadProcessExecution",
            "typeVersion": "1.0",
            "attributeDefs": [
                {
                    "name": "userName",
                    "typeName": "string",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "startTime",
                    "typeName": "long",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "endTime",
                    "typeName": "long",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 0,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "queryText",
                    "typeName": "string",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "queryPlan",
                    "typeName": "string",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "queryId",
                    "typeName": "string",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                },
                {
                    "name": "queryGraph",
                    "typeName": "string",
                    "isOptional": false,
                    "cardinality": "SINGLE",
                    "valuesMinCount": 1,
                    "valuesMaxCount": 1,
                    "isUnique": false,
                    "isIndexable": true,
                    "includeInNotification": false,
                    "searchWeight": -1
                }
            ],
            "superTypes": [
                "ProcessExecution"
            ]
        },
        {
            "category": "ENTITY",
            "name": "View",
            "description": "View",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "superTypes": [
                "DataSet"
            ]
        }
    ],
    "relationshipDefs": [
        {
            "category": "RELATIONSHIP",
            "name": "Table_DB",
            "description": "Table_DB",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "relationshipCategory": "AGGREGATION",
            "propagateTags": "NONE",
            "endDef1": {
                "type": "Table",
                "name": "db",
                "isContainer": false,
                "cardinality": "SINGLE",
                "isLegacyAttribute": false
            },
            "endDef2": {
                "type": "DB",
                "name": "tables",
                "isContainer": true,
                "cardinality": "SET",
                "isLegacyAttribute": false
            }
        },
        {
            "category": "RELATIONSHIP",
            "name": "View_DB",
            "description": "View_DB",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "relationshipCategory": "AGGREGATION",
            "propagateTags": "NONE",
            "endDef1": {
                "type": "View",
                "name": "db",
                "isContainer": false,
                "cardinality": "SINGLE",
                "isLegacyAttribute": false
            },
            "endDef2": {
                "type": "DB",
                "name": "views",
                "isContainer": true,
                "cardinality": "SET",
                "isLegacyAttribute": false
            }
        },
        {
            "category": "RELATIONSHIP",
            "name": "View_Tables",
            "description": "View_Tables",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "relationshipCategory": "AGGREGATION",
            "propagateTags": "NONE",
            "endDef1": {
                "type": "View",
                "name": "inputTables",
                "isContainer": true,
                "cardinality": "SET",
                "isLegacyAttribute": false
            },
            "endDef2": {
                "type": "Table",
                "name": "view",
                "isContainer": false,
                "cardinality": "SINGLE",
                "isLegacyAttribute": false
            }
        },
        {
            "category": "RELATIONSHIP",
            "name": "Table_Columns",
            "description": "Table_Columns",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "relationshipCategory": "COMPOSITION",
            "propagateTags": "NONE",
            "endDef1": {
                "type": "Table",
                "name": "columns",
                "isContainer": true,
                "cardinality": "SET",
                "isLegacyAttribute": false
            },
            "endDef2": {
                "type": "Column",
                "name": "table",
                "isContainer": false,
                "cardinality": "SINGLE",
                "isLegacyAttribute": false
            }
        },
        {
            "category": "RELATIONSHIP",
            "name": "Table_StorageDesc",
            "description": "Table_StorageDesc",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "relationshipCategory": "COMPOSITION",
            "propagateTags": "NONE",
            "endDef1": {
                "type": "Table",
                "name": "sd",
                "isContainer": true,
                "cardinality": "SINGLE",
                "isLegacyAttribute": false
            },
            "endDef2": {
                "type": "StorageDesc",
                "name": "table",
                "isContainer": false,
                "cardinality": "SINGLE",
                "isLegacyAttribute": false
            }
        },
        {
            "category": "RELATIONSHIP",
            "name": "Process_ProcessExecution",
            "description": "Process_ProcessExecution",
            "typeVersion": "1.0",
            "attributeDefs": [],
            "relationshipCategory": "AGGREGATION",
            "propagateTags": "NONE",
            "endDef1": {
                "type": "LoadProcess",
                "name": "processExecutions",
                "isContainer": true,
                "cardinality": "SET",
                "isLegacyAttribute": false
            },
            "endDef2": {
                "type": "LoadProcessExecution",
                "name": "process",
                "isContainer": false,
                "cardinality": "SINGLE",
                "isLegacyAttribute": false
            }
        }
    ],
    "namespaceDefs": [
        {
            "category": "NAMESPACE",
            "name": "test_namespace",
            "description": "test_description",
            "typeVersion": "1.0",
            "attributeDefs": [
                {
                    "name": "attr1",
                    "typeName": "int",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": -1,
                    "valuesMaxCount": -1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1,
                    "options": {
                        "applicableEntityTypes": "[\"Table\"]"
                    }
                },
                {
                    "name": "attr2",
                    "typeName": "int",
                    "isOptional": true,
                    "cardinality": "SINGLE",
                    "valuesMinCount": -1,
                    "valuesMaxCount": -1,
                    "isUnique": false,
                    "isIndexable": false,
                    "includeInNotification": false,
                    "searchWeight": -1,
                    "options": {
                        "applicableEntityTypes": "[\"Table\"]"
                    }
                }
            ]
        }
    ]
}' 'http://atlas:21000/api/atlas/v2/types/typedefs'
