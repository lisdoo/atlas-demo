curl -u admin:admin -X GET --header 'Accept: application/json' 'http://atlas:21000/api/atlas/v2/search/dsl?offset=0&query=DB+where+name%3D%22Reporting%22+select+name,+owner&limit=10'
