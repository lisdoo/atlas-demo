#取数据库
curl -u admin:admin -X GET --header 'Accept: application/json' 'http://atlas:21000/api/atlas/v2/search/dsl?offset=0&query=DB+where+name%3D%22macro%22&limit=10'
#取数据表
curl -u admin:admin -X GET --header 'Accept: application/json' 'http://atlas:21000/api/atlas/v2/search/dsl?offset=0&query=Table+where+name%3D%2522sales_fact%2522&limit=10'
curl -u admin:admin -X GET --header 'Accept: application/json' 'http://atlas:21000/api/atlas/v2/search/dsl?offset=0&query=Table+where+name%3D%2522macro_data%2522&limit=10'
#删除表
curl -u admin:admin -X DELETE --header 'Accept: application/json' 'http://atlas:21000/api/atlas/v2/entity/guid/c633c4de-d95d-43c4-9f4c-9b2a57412b99'
#添加业务术语
curl -u admin:admin -X POST --header 'Content-Type: application/json;charset=UTF-8' -d '[{"guid":"de549f11-e7c5-42f8-80ac-ff62c3d46ab9"}]' 'http://atlas:21000/api/atlas/v2/glossary/terms/22ffb5cd-010f-4c3f-8a77-b54edc407d4f/assignedEntities'