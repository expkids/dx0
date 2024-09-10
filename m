{

"spider":"./jar/o.jar",

"lives":[
    
{
      "name": "live",
      "url": "https://ghproxy.net/https://raw.githubusercontent.com/bryanhk/IPTV2024/main/PDX-V6.txt",
      "type": 0,
      "epg": "http://epg.51zmt.top:8000/api/diyp/?ch={name}&date={date}",
      "logo": "https://epg.112114.xyz/logo/{name}.png",
      "ua": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36"
    },    
    {"group":"redirect",
    "channels":[{
    "name":"redirect",
    "urls":["proxy://do=live&type=txt&ext=aHR0cDovL3F1YW4ubG92ZXN0b2Jsb2cuY29tL2NvbWJpbmUudHh0"]}]
    }],
"sites":[
{
                        "key": "豆瓣",
                        "name": "豆瓣推荐",
                        "type": 3,
                        "api": "csp_Douban",
                        "searchable": 0,
                        "changeable": 1,
                        "indexs":1,
                        "ext": "https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/douban.json"
                },
        {
            "key": "drpy_js_黑木耳资源",
            "name": "木耳|影视",
            "type": 3,
            "api": "https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/drpy2.min.js",
            "ext": "https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/mr.js"
        }, {
            "key": "✨YY影视✨",
            "name": "UU|影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": { "请求头": "User-Agent$MOBILE_UA",
                "编码": "UTF-8",
                "主页url": "https://uuys.cc",
                "二次截取": "module-page&&<div id=\"page\">",
                "数组": "<a&&</div></div>",
                "图片": "data-original=\"&&\"",
                "标题": "title=\"&&\"",
                "链接": "href=\"&&\"",
                "副标题": "✨宝盒专享✨+module-item-note&&</div>",
                "线路数组": "item tab-item&&</div>[排序:海湾资源>非凡播放>无尽资源]",
                "线路标题": "宝盒专享✨+<span>&&</span>+【共+<small>&&</small>+集】","播放数组": "module-play-list\"&&</div>","播放标题": "宝盒专享✨+>&&</","简介": "✨宝盒提醒：请勿相信视频里的广告！✨+<p>&&</p >","搜索url":"https://uuys.cc/vodsearch/{wd}----------{pg}---.html",
                "分类url": "https://uuys.cc/vodshow/{cateId}-{area}-{by}-{class}-{lang}-{letter}---{catePg}---{year}.html",
                "分类": "电影$2#电视剧$1#综艺$4#动漫$3"
            }
        },  {
      "key": "csp_LiteApple",
      "name": "苹果┃影视",
      "type": 3,
      "playerType": "2",
      "api": "csp_LiteApple",
	  "jar": "https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/ap.jar",	
    "searchable": 1,
      "quickSearch": 1,
      "filterable": 1
    },{"key":"New6v","name":"六微┃磁力","type":3,"api":"csp_New6v","searchable":1,"quickSearch":1,"filterable":1,"ext":"https://www.xb6v.com"}, 
      {"key": "厂长影院",
            "name": "厂长┃影院",
            "type": 3,
            "jar": "https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
            "api": "csp_XBPQ",
            "searchable": 1,
            "changeable": 1,
            "ext":     {
"站名":"厂长资源",
"主页url":"https://www.czzy77.com/",
"分类url":"https://www.czzy77.com/{cateId}/{class}/{area}/page/{catePg};;m0",
"分类":"全部&豆瓣电影Top250&高分影视&最新电影&电影&国产剧&电视剧&动画&日剧&韩剧&美剧&海外剧&俄罗斯电影&加拿大电影&华语电影&印度电影&日本电影&欧美电影&韩国电影&纪录片",
"分类值":"movie_bt&dbtop250&gaofenyingshi&zuixindianying&movie_bt_series/dyy&movie_bt_series/guochanju&movie_bt_series/dianshiju&movie_bt_series/dohua&movie_bt_series/rj&movie_bt_series/hj&movie_bt_series/mj&movie_bt_series/hwj&movie_bt_series/eluosidianying&movie_bt_series/jianadadianying&movie_bt_series/huayudianying&movie_bt_series/yindudianying&movie_bt_series/ribendianying&movie_bt_series/meiguodianying&movie_bt_series/hanguodianying&movie_bt/movie_bt_tags/jlpp",
"简介":"<div class=\"yp_context\">&&</div>",
"导演":"导演：&&</li>",
"主演":"主演：&&</li>",
"影片年代":"年份：&&</li>",
"影片地区":"地区：&&</li>",
"影片类型":"类型：&&</li>",
"数组":"<li>&&</li>",
"图片":"data-original=\"&&\"",
"标题":"alt=\"&&\"",
"链接":"href=\"&&\"",
"副标题":"jidi\">&&</div>+furk\">&&</div>+rating\">&&</div>",
"线路数组":"<div class=\"mi_paly_box\">&&</div>",
"线路标题":"<span>&&</span>[替换:在线观看>>极速]",
"播放数组":"<div class=\"paly_list_btn\">&&</div>",
"播放列表":"<a&&/a>",
"播放标题":">&&<[替换:立即播放>>空]",
"播放链接":"href=\"&&\"",
"筛选":{
"movie_bt":[
{"key":"area","name":"分类","value":[
{"v":"","n":"全部分类"},
{"v":"movie_bt_series/dyy","n":"电影"},
{"v":"movie_bt_series/dianshiju","n":"电视剧"},
{"v":"movie_bt_series/dohua","n":"动画"},
{"v":"movie_bt_series/guochanju","n":"国产剧"},
{"v":"movie_bt_series/mj","n":"美剧"},
{"v":"movie_bt_series/rj","n":"日剧"},
{"v":"movie_bt_series/hj","n":"韩剧"},
{"v":"movie_bt_series/hwj","n":"海外剧（其他）"},
{"v":"movie_bt_series/huayudianying","n":"华语电影"},
{"v":"movie_bt_series/meiguodianying","n":"欧美电影"},
{"v":"movie_bt_series/ribendianying","n":"日本电影"},
{"v":"movie_bt_series/hanguodianying","n":"韩国电影"},
{"v":"movie_bt_series/yindudianying","n":"印度电影"},
{"v":"movie_bt_series/eluosidianying","n":"俄罗斯电影"},
{"v":"movie_bt_series/jianadadianying","n":"加拿大电影"},
{"v":"movie_bt_series/huiyuanzhuanqu","n":"会员专区"}
]
},
{"key":"class","name":"类型","value":[
{"n":"全部类型","v":""},
{"n":"传记","v":"movie_bt_tags/chuanji"},
{"n":"儿童","v":"movie_bt_tags/etet"},
{"n":"冒险","v":"movie_bt_tags/maoxian"},
{"n":"剧情","v":"movie_bt_tags/juqing"},
{"n":"动作","v":"movie_bt_tags/dozuo"},
{"n":"动漫","v":"movie_bt_tags/doman"},
{"n":"动画","v":"movie_bt_tags/dhh"},
{"n":"历史","v":"movie_bt_tags/lishi"},
{"n":"古装","v":"movie_bt_tags/guzhuang"},
{"n":"喜剧","v":"movie_bt_tags/xiju"},
{"n":"奇幻","v":"movie_bt_tags/qihuan"},
{"n":"家庭","v":"movie_bt_tags/jiating"},
{"n":"恐怖","v":"movie_bt_tags/kubu"},
{"n":"悬疑","v":"movie_bt_tags/xuanyi"},
{"n":"情色","v":"movie_bt_tags/qingse"},
{"n":"惊悚","v":"movie_bt_tags/kingsong"},
{"n":"战争","v":"movie_bt_tags/zhanzhen"},
{"n":"歌舞","v":"movie_bt_tags/gw"},
{"n":"武侠","v":"movie_bt_tags/wuxia"},
{"n":"灾难","v":"movie_bt_tags/zainan"},
{"n":"爱情","v":"movie_bt_tags/aiqing"},
{"n":"犯罪","v":"movie_bt_tags/fanzui"},
{"n":"短片","v":"movie_bt_tags/dp"},
{"n":"科幻","v":"movie_bt_tags/kh"},
{"n":"纪录片","v":"movie_bt_tags/jlpp"},
{"n":"西部","v":"movie_bt_tags/xb"},
{"n":"运动","v":"movie_bt_tags/yd"},
{"n":"音乐","v":"movie_bt_tags/yy"}
]
}
]
}
}
        },
	 {"key":"荐片","name":"荐片┃推荐","type":3,"api":"csp_JianPian","playerType":1,"searchable":1,"quickSearch":1,"filterable":1,"ext":"http://api2.rinhome.com"}, 
		{"key":"腐剧视频","name":"腐剧┃影视","type":3,"api":"csp_WexFujutv","searchable":1,"changeable":1}, 
		{"key":"两个磁力","name":"两个┃影视","type":3,"api":"csp_Wexbttwo","searchable":1,"changeable":1},
		{"key":"在线之家","name":"在线┃之家","type":3,"api":"csp_Wexzxzj","searchable":1,"changeable":1},
		{"key":"FreeOK","name":"富瑞┃影视","type":3,"api":"csp_FreeOK","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"兄弟影视","name":"兄弟┃影视","type":3,"api":"csp_Wexxiongdiys","searchable":1,"changeable":1},
		{"key":"明日影视","name":"明日┃影视","type":3,"api":"csp_WexMingriys","searchable":1,"changeable":1},
		{"key":"骚火影视","name":"骚火┃影视","type":3,"api":"csp_Wexsaohuo","searchable":1,"changeable":1},
		{"key":"快看影视","name":"快看┃影视","type":3,"api":"csp_Kuaikan","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"全网┃影视","name":"全网┃影视","type":3,"api":"csp_Quanwk","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"剧圈影视","name":"剧圈┃影视","type":3,"api":"csp_Juqq","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"毛驴影视","name":"毛驴┃影视","type":3,"api":"csp_MaoLv","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"圣城影视","name":"圣城┃影视","type":3,"api":"csp_SC1080","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"热播影视","name":"热播┃影视","type":3,"api":"csp_AppRB","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"厂长资源","name":"厂长┃影视","type":3,"api":"csp_Czsapp","searchable":1,"quickSearch":1,"filterable":1,"ext":"https://czzy.top"},
		{"key":"低端影视","name":"低端┃影视","type":3,"api":"csp_Ddys","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"利播影视","name":"利播┃影视","type":3,"api":"csp_Wexlibhd","searchable":1,"changeable":1},
		{
            "key": "yt",
            "name": "宝盒┃4K",
            "type": 3,
            "api": "csp_AppYsV2",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": " http://cms-yt.lyyytv.cn/api.php/app/"
        }, {
            "key": "落攻阁",
            "name": "落攻阁|影视",
            "type": 3,
            "api": "csp_XBPQ",
	    "jar": "https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
            "ext": {
                "主页url": "https://www.lggys.com/",
                "图片": "data-original=\"&&\"",
                "标题": "title=\"&&\"",
                "播放链接": "href=\"&&\"",
                "导演": "导演：&&</div>",
                "主演": "主演：&&</div>",
                "线路数组": "<div class=\"module-tab-item&&</div>",
                "线路标题": "<span>&&</span>",
                "分类url": "https://www.lggys.com/show/{cateId}-{area}-{by}-{class}-{lang}-{letter}---{catePg}---{year}.html",
                "分类": "电影$dianying#电视剧$dianshiju#综艺$zongyi#动漫$dongman#短剧$shuangwenduanju"
            }
        }, 
		{
      "key": "米爱💋蓝光",
      "name": "米爱|蓝光",
      "type": 3,
      "api": "csp_XBPQ",
    "jar": "https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 1,
      "ext": {
        "简介": "宝盒提醒您,请勿相信影片中的广告，以免上当受骗！+剧情：&&（米爱影视频+。",
        "导演": "宝盒TV",
        "主演": "宝盒粉丝们",
        "影片状态": "集数：&&</div>",
        "影片类型": "video-info-aux scroll-content\">&&立即播放",
        "数组": "module-item-pic\">&&module-item\">",
        "标题": "title=\"&&\"",
        "副标题": "module-item-text\"&&</div>",
        "图片": "data-src=\"&&\"",
        "链接": "href=\"&&\"",
        "搜索url": "/vodsearch/-------------.html?wd={wd}",
        "搜索数组": "lazy lazyload\"&&<h3>",
        "搜索标题": "alt=\"&&\"",
        "搜索副标题": "<a class=\"video-serial\" href=*>&&</a>",
        "搜索图片": "data-src=\"&&\"",
        "搜索链接": "href=\"&&\"",
        "线路数组": "data-dropdown-value=&&</div>",
        "线路标题": "宝盒专享",
        "播放数组": "sort-item\"&&</div>",
        "播放标题": "<span>&&</span>",
        "播放列表": "<a&&</a>",
        "分类url": "https://www.miai9.cc/vodshow/{cateId}-{area}-{by}-{class}-{lang}----{catePg}---{year}.html;;ak",
        "分类": "电影$1#电视剧$2#综艺$3#动漫$4#纪录片$32"
      }
    },
    {
      "key": "云播💋蓝光",
      "name": "云播|蓝光",
      "type": 3,
      "api": "csp_XBPQ",
     "jar": "https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 1,
      "ext": {
        "导演": "宝盒TV",
        "主演": "主演：</span>&&</p>",
        "简介": "宝盒提醒您,请勿相信影片中的广告，以免上当受骗！+class=\"sketch content\">&&</span>",
        "数组": "myui-vodlist__thumb&&</a>",
        "标题": "title=\"&&\"",
        "副标题": "pic-tag pic-tag-top\">&&</span>",
        "图片": "data-original=\"&&\"",
        "链接": "href=\"&&\"",
        "搜索模式": "1",
        "搜索url": "/vod/search.html?wd={wd}&submit=",
        "搜索数组": "myui-vodlist__thumb img-lg-150 img-md-150 img-sm-150 img-xs-100 lazyload\"&&</a>",
        "搜索标题": "title=\"&&\"",
        "搜索副标题": "background-color:*>&&</span>",
        "搜索图片": "data-original=\"&&\"",
        "搜索链接": "href=\"&&\"",
        "线路数组": "</a><h3&&/h3>",
        "线路标题": "宝盒专享",
        "分类url": "http://www.tvyb03.com/vod/show/area/{area}/by/{by}/class/{class}/id/{cateId}/lang/{lang}/page/{catePg}/year/{year}.html",
        "分类": "电影$1#电视剧$2#综艺$3#动漫$4"
      }
    },
		{"key":"drpy_js_MP4US","name":"MP4电影[js]|磁","type":3,"api":"https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/drpy2.min.js","ext":"./js/mp4us.js", "quickSearch":1, "changeable":1, "timeout":60},
		{"key":"SeedHub","name":"SeedHub|磁","type":3,"api":"csp_SeedHub","changeable":1, "timeout":60},
        {"key": "push_agent","name": "推送","type": 3,"api": "csp_Push","changeable":0, "timeout":30, "ext":"https://ghproxy.net/https://raw.githubusercontent.com/guot55/yg/main/lib/tokenm.json"},
        {"key":"22","name":"接口仅供测试，请勿贩售","type":0,"api":""},
        {"key":"18","name":"请勿相信视频中的任何广告","type":0,"api":""}

],


"parses":[
 {
            "name": "Json轮询",
            "type": 2,
            "url": "Sequence"
        },
        {
            "name": "Json并发",
            "type": 2,
            "url": "Parallel"
        },
        {
            "name": "解析聚合",
            "type": 3,
            "url": "Demo"
        },
      
{"name":"蓝光秒播","type":1,"url":"http://43.143.107.57:417/api/?key=73259318e3d893e5b73fd87f20fbc2f7&url=","ext":{"flag":["qq","qiyi","mgtv","youku","letv","sohu","xigua","1905","优播线路","腾播线路"],"header":{"User-Agent":"Dart/2.14 (dart:io)"}}},
       {
            "name": "666",
            "type": 1,
            "url": "http://jx.fuqizhishi.com:63/接口地址www.肥猫.love/肥猫专用.php?url="
        },
        {
            "name": "777",
            "type": 1,
            "url": "http://27.124.4.42:4567/jhjson/ceshi.php?url="
        },
        {
            "name": "小城解析",
            "type": 1,
            "url": "https://jx.ccabc.cc/xc/?key=5567332json&url="
        },
        {
            "name": "星辰云解析",
            "type": 1,
            "url": "https://json.key521.cn/api/?key=df27d9ca9ec97e22c47f8565a50aa6f5&url="
        },
        {
            "name": "小新解析",
            "type": 1,
            "url": "http://xiaoxin.1080p.me/home/api?type=ys&uid=2781037&key=eijkoqxBDFGILRTUWZ&url="
        },
        {
            "name": "小鱼解析",
            "type": 1,
            "url": "http://json.84jia.com/home/api?type=ys&uid=335253&key=fjklpqsyCDGMNQRWX8&url="
        },
        {
            "name": "parwix稳定",
            "type": 0,
            "url": "https://jx.bozrc.com:4433/player/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "iqiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ]
            }
        },
        {
            "name": "keyu",
            "type": 1,
            "url": "http://newjiexi.gotka.top/keyu3.php?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ],
                "header": {
                    "User-Agent": "okhttp/4.1.0"
                }
            }
        },
  {"name":"lk","type":1,"url":"https://k.json.icu/home/api?type=ys&uid=6399107&key=bdlmrswBDHIKZ01238&url="},
 { "name": "TVB云播","type": 1,"url": "https://jxm.qwrev534.top/?url="},

 {"name":"777","type": 0,"url":"https://jx.777jiexi.com/player/?url="},
 {"name": "1","type":0,"url":"https://jxdp.codermart.net/?url="},
 {"name":"AG","type":0,"url":"https://www.codjx.com/?url="},
 {
      "name": "月",
      "type": 0,
      "url": "https://jx.xmflv.com/?url="
    },
{"name":"光","type":1,"url":"http://pandown.pro/app/ysmjx.php?url=","ext":{"flag":["qq","腾讯","qiyi","爱奇艺","奇艺","youku","优酷","mgtv","芒果","letv","乐视","pptv","PPTV","sohu","bilibili","哔哩哔哩","哔哩"],"header":{"User-Agent":"okhttp/4.1.0"}}},
{"name":"宝","type":1,"url":"http://jx.fuqizhishi.com:63/API.php?appkey=feimao&url="},
{"name":"盒","type":0,"url":" https://tljiaqing.nde.tw/m3u8/?url="},
{"name":"BOX","type":1,"url":"http://45.248.10.163:4433/json.php?wap=0&url="},
{"name":"解析","type":0,"url":"https://h5.freejson.xyz/player/?url="},
{"name":"解析2","type":1,"url":"rxjx.kuanjv.com/allm3u8.php?url="},
{"name":"解析4","type":1,"url":"http://lanlan.ckflv.cn/?url=","ext":{"flag":["qiyi","qq","letv","sohu","youku","mgtv","bilibili","wasu","xigua","1905"]}},
{"name":"解析5","type":1,"url":"https://www.1920lgzy.top/json.php?url=","ext":{"header":{"User-Agent":"Mozilla/5.0"}}},
{"name":"解析6","type":1,"url":"https://hc.izny.cn/json.php?url="},
{"name":"解析7","type":1,"url":"https://rx.bt5v.com/json/jsonindex.php/?url="},
{"name":"解析8","type":1,"url":"https://www.nxflv.com/?url=","header":{"User-Agent":"Mozilla/5.0"}},
{"name":"解析9","type":1,"url":"http://3.37.195.161:54371/parse/api/无名.js?url=","header":{"User-Agent":"Mozilla/5.0"}}
],




"rules": [
    {
      "name": "量子",
      "hosts": [
        "vip.lz",
        "hd.lz"
      ],
      "regex": [
        "#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:6.433333,[\\s\\S]*?#EXT-X-DISCONTINUITY",
        "#EXTINF.*?\\s+.*?1o.*?\\.ts\\s+"
      ]
    },
    {
      "name": "非凡",
      "hosts": [
        "vip.ffzy",
        "hd.ffzy"
      ],
      "regex": [
        "#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:6.666667,[\\s\\S]*?#EXT-X-DISCONTINUITY",
        "#EXTINF.*?\\s+.*?1o.*?\\.ts\\s+"
      ]
    },
    {
      "name": "火山",
      "hosts": [
        "huoshan.com"
      ],
      "regex": [
        "item_id="
      ]
    },
    {
      "name": "抖音",
      "hosts": [
        "douyin.com"
      ],
      "regex": [
        "is_play_url="
      ]
    }
  ],
 
  "flags": [
    "youku",
    "优酷",
    "优 酷",
    "优酷视频",
    "qq",
    "腾讯",
    "腾 讯",
    "腾讯视频",
    "iqiyi",
    "qiyi",
    "奇艺",
    "爱奇艺",
    "爱 奇 艺",
    "m1905",
    "xigua",
    "letv",
    "leshi",
    "乐视",
    "乐 视",
    "sohu",
    "搜狐",
    "搜 狐",
    "搜狐视频",
    "tudou",
    "pptv",
    "mgtv",
    "芒果",
    "imgo",
    "芒果TV",
    "芒 果 T V",
    "bilibili",
    "哔 哩",
    "哔 哩 哔 哩"
  ],
"wallpaper":"https://picsum.photos/1080/","warningText":"月光宝盒完全免费，切勿付费购买。",
  "ads": [
    "wan.51img1.com",
    "iqiyi.hbuioo.com",
    "vip.ffzyad.com",
    "https://lf1-cdn-tos.bytegoofy.com/obj/tos-cn-i-dy/455ccf9e8ae744378118e4bd289288dd"
  ]
}
