# /data/01/ is the query root in this case
# prepare the directory for used in query
mkdir -p /data/01/2021/11/2021-11-23/
# download a parquet file fil for drill to query
curl https://raw.githubusercontent.com/apache/drill/master/sample-data/nation.parquet -o /data/01/2021/11/2021-11-23/data.parquet

# prepre inner join directory ,
mkdir -p /data/PRO/item
# we prepare a invalid parquet file, this file is not supposed to be scan when our query
mkdir -p /data/01/2010/01/2010-01-01/
echo "abc" > /data/01/2010/01/2010-01-01/data.parquet



# query drill endpoint by curl
json="{\"queryType\":\"SQL\", \"query\": \"SELECT COUNT(*) FROM  dfs.\`/data/01\` as t INNER JOIN dfs.\`/data/PRO/item\` item  ON t.N_REGIONKEY = item.ID WHERE t.dir2 >='2021-11-23' AND t.dir2<='2021-11-30' AND (REPEATED_CONTAINS(item.CATEGORIES,1031) OR REPEATED_CONTAINS(item.CATEGORIES,1047))\", \"autoLimit\":1}"
drill_host="localhost:8047"
curl -XPOST  -H "Content-Type: application/json" "$drill_host/query.json" -d "$json"
