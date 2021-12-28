# query drill endpoint by curl
json="{\"queryType\":\"SQL\", \"query\": \"SELECT COUNT(*) FROM  dfs.\`/data/01\` as t WHERE t.dir2 >='2021-11-23' AND t.dir2<='2021-11-30'\", \"autoLimit\":1}"
drill_host="localhost:8047"
curl -XPOST  -H "Content-Type: application/json" "$drill_host/query.json" -d "$json"


#"template--15279301755070__product-grid"
var parameter = {

   section_id : "template--15023874834622__product-grid",
   filter.v.price.gte : "",
   filter.v.price.lte : "",
   filter.v.availability :1,
   filter.v.availability : 0,
   sort_by : "best-selling",
}


curl 'https://mist-valley-the-origin-of-tea.myshopify.com/collections/black-tea?


section_id=template--15023874834622__product-grid&




filter.v.availability=1&filter.v.availability=0&filter.v.price.gte=&filter.v.price.lte=&sort_by=best-selling' \
  -H 'authority: mist-valley-the-origin-of-tea.myshopify.com' \
  -H 'sec-ch-ua: " Not A;Brand";v="99", "Chromium";v="96", "Google Chrome";v="96"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'accept: */*' \
  -H 'sec-fetch-site: same-origin' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://mist-valley-the-origin-of-tea.myshopify.com/collections/black-tea?filter.v.availability=1&filter.v.price.gte=&filter.v.price.lte=&sort_by=best-selling' \
  -H 'accept-language: en-US,en;q=0.9,ja;q=0.8,ms;q=0.7,ru;q=0.6,zh-CN;q=0.5,zh-TW;q=0.4,zh;q=0.3,und;q=0.2' \
  -H 'cookie: _y=0dabd1d9-62ec-40f9-ada8-e51d8dfcf20f; _shopify_y=0dabd1d9-62ec-40f9-ada8-e51d8dfcf20f; _tracking_consent=%7B%22con%22%3A%7B%22GDPR%22%3A%22%22%7D%2C%22lim%22%3A%5B%22GDPR%22%5D%2C%22reg%22%3A%22%22%2C%22v%22%3A%222.0%22%7D; _shopify_m=persistent; __ssid=8efa686c-c302-4d5e-93ed-b5d5f1cdd2a4; _ab=1; previous_checkout_token=eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaEpJaVV3Wm1ZMVpqa3dPRFk0WWprMU9ERXdabU0xWWpRMVpEVTRaVGt3T1RnM05nWTZCa1ZVIiwiZXhwIjoiMjAyMi0xMC0xNVQxMzowMjo1Ny4yNjJaIiwicHVyIjoiY29va2llLnByZXZpb3VzX2NoZWNrb3V0X3Rva2VuIn19--1ce5b6e539dbe246283323f92f3553186e6fc1e9; secure_customer_sig=; __tawkuuid=e::mist-valley-the-origin-of-tea.myshopify.com::m6PWM/8JhJcnxCpRg9tuoFc6B9dqmBXvfcaOdRCZjzsVLxDYOSjqV/OaFSzKEJ7d::2; _orig_referrer=; _landing_page=%2Fpassword; _shopify_tw=; cart=bd3f42ee0f1d8ffe9503c70a0ef17135; cart_ts=1639292494; cart_ver=gcp-us-central1%3A23; _secure_session_id=a05b243f583587b79ff75d162baf4c1b; localization=; cart_currency=USD; _s=92a083b6-95bf-4505-b155-0df648432cd6; _shopify_s=92a083b6-95bf-4505-b155-0df648432cd6; _shopify_tm=; storefront_digest=764dfafa5995dba3aee5044b5749a5c1c5963a90025e161bb8528eb57e6849d6; cart_sig=; _shopify_sa_p=; _shopify_sa_t=2021-12-25T02%3A17%3A02.373Z; __kla_id=eyIkcmVmZXJyZXIiOnsidHMiOjE2MzYwNjM5MTYsInZhbHVlIjoiIiwiZmlyc3RfcGFnZSI6Imh0dHBzOi8vbWlzdC12YWxsZXktdGhlLW9yaWdpbi1vZi10ZWEubXlzaG9waWZ5LmNvbS8ifSwiJGxhc3RfcmVmZXJyZXIiOnsidHMiOjE2NDAzOTg2MjMsInZhbHVlIjoiIiwiZmlyc3RfcGFnZSI6Imh0dHBzOi8vbWlzdC12YWxsZXktdGhlLW9yaWdpbi1vZi10ZWEubXlzaG9waWZ5LmNvbS8ifX0=; TawkConnectionTime=0' \
  --compressed
