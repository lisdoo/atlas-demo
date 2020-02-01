curl -u admin:admin -X POST --header 'Content-Type: application/json;charset=UTF-8' --header 'Accept: application/json' -d '{
    "entity": {
        "typeName": "hive_table",
        "attributes": {
            "clusterName": null,
            "createTime": 1580313600000,
            "description": null,
            "displayName": null,
            "extendedAttributes": null,
            "fileSize": null,
            "group": null,
            "isFile": null,
            "isSymlink": null,
            "modifiedTime": 1580313600000,
            "name": "hive_table",
            "nameServiceId": null,
            "numberOfReplicas": null,
            "owner": null,
            "posixPermissions": null,
            "qualifiedName": "hive_table",
            "replicatedFrom": [],
            "replicatedTo": [],
            "userDescription": null
        },
        "relationshipAttributes": {
            "inputToProcesses": [],
            "meanings": [],
            "outputFromProcesses": [],
            "schema": []
        },
        "guid": -1
    },
    "referredEntities": {}
}' 'http://atlas:21000/api/atlas/v2/entity'
