

indexPage = {
    data: () -> {
        overview: [
            "将于10月1日出发"
            "于10月5日回到南宁"
            "行程持续5天"
        ]
        goToHK: [
            "10月1日21:55在南宁乘坐厦门航空8306前往厦门，约23:55到达"
            "在厦门市停留约18小时"
            "10月2日18:30在厦门乘坐厦门航空8015前往香港，约19:45到达"
        ]
        backToNanning: [
            "10月5日12:20在香港乘坐厦门航空832前往厦门，约13:40到达"
            "在厦门市停留约4小时30分钟"
            "18:10在厦门乘坐厦门航空8359返回南宁，约20:20到达"
            "至此行程全部结束"
        ]
        hotel: [
            "下榻 宜必思香港北角酒店"
            "3人2间房居住3晚总价约647英磅（约合5760人民币）"
        ]
        disneyland: [
            "吃早饭（酒店有收费餐厅）"
            "10月3日早上9:00出发前往迪士尼乐园"
            "从 北角站 乘坐地铁 港岛线 到 中环站，走A出口前往 香港站。"
            "在 香港站 乘坐地铁 东涌线 到 欣澳站， 转 迪士尼线 到 迪士尼站，从A出口离开。"
            "步行约20分钟（1.5KM）到达香港迪士尼乐园"
            "3人总票价约1767港元（约合1481人民币）"
            "在 14:00 前离开（午餐可以在乐园内解决）"
        ]
        eating: [
            "回酒店休整"
            "17:00 从酒店出发前往 铜锣湾"
            "步行约4分钟（210M）在书局街乘坐电车，到木星街下车。"
            "步行约3分钟（250M）到达 铜锣湾"
        ]
        foods: [
            {
                phurl: "./res/img/ysnngs.jpg"
                name: "义顺牛奶公司"
                des: "小小的甜品店，双皮奶做得很好，选用的是品质上好的牛奶，传统的做法做出来味道非常浓郁细腻，除了原味的，还有红豆味、朱古力味等，都非常美味，不过价钱都不便宜，一小碗要卖到30几块钱。这里除了甜品，还有猪扒包、三明治等提供，来这里吃个早饭也不错。"
                spc: "三明治 , 双皮奶 , 红豆双皮奶 , 姜汁撞奶 , 猪扒包 , 西士多。"
                loc: "香港岛铜锣湾骆克道506号"
                costs: "15 CNY"
            }
            {
                phurl: "./res/img/yllm.jpg"
                name: "一兰拉面"
                des: "有着五十多年历史的一兰拉面起源于九州，是博多拉面的一种，也是当地豚骨白汤拉面的代表。于2013年7月首次冲出日本市场，在香港开了分店。是亚洲除了日本外的唯一一家分店，也是蔡澜推荐的餐厅。这里拥有“一个人也可以吃拉面”和“专心吃面”的拉面文化，与众不同的小隔间设计，私密性很好，单身人士就餐的福地。"
                spc: "一兰拉面 , 半熟盐煮蛋 , 限定豆腐甜品"
                loc: "香港岛铜锣湾谢斐道440号骆克大厦A座H & I, G/F铺"
                costs: "84 CNY"
            }
            {
                phurl: "./res/img/whmywdw.jpg"
                name: "文辉墨鱼丸大王"
                des: "文辉的墨鱼丸，据说专挑每只净重2斤以上的大墨鱼当原料，打成有弹性的墨鱼浆后入大锅滚热。汤底用猪骨与老母鸡连滚24小时不停，搭配招牌特质河粉，入口清爽甘美。像乒乓球一样白花花的墨鱼丸子，肥肥地嵌在米粉间。咬一口墨鱼丸，QQ的感觉，咬劲十足，可以清晰感受到了丸子的细腻纤维。"
                spc: "春卷,墨鱼丸,墨鱼仔,芥兰，鱼皮,糯米卷,腐乳通菜,墨鱼丸粉"
                loc: "香港岛铜锣湾渣甸街22-24号B1楼"
                costs: "29 CNY"
            }
            {
                phurl: "./res/img/zxslfd.jpg"
                name: "再兴烧腊饭店"
                des: "到香港必定要吃最正宗的卤味，那就到再兴烧腊饭店吧。这家老字号餐馆里的叉烧肉质松嫩皮，又香脆，咬下去满满的幸福感涌上心头。三宝饭上满满的都是卤味，有叉烧、烧鸭、烧鸡，每种味道都很美味。店里还有特制的调味酱汁可以浇到烧味饭上。"
                spc: "烧鸭,烧味,烧鹅,烤鸭,烧肉,叉烧,贵妃鸡,油鸡"
                loc: "香港岛湾仔史钊域道1C号"
                costs: "33 CNY"
            }
        ]
        mwc: [
            "10月4日早上10:00从酒店出发"
            "在中环港铁J2出口外转右，穿过遮打花园向皇后大道方向行，横过行人路后沿著花园道直上。沿途会经过多座香港著名建筑地标，包括左方的中国银行大厦及花旗银行中心，右方的圣约翰天主教堂，之后到达缆车上车处。"
            "缆车每10到15分钟一班"
        ]
    },
    methods: {
        openUrl: (url) -> window.open url
        openInGMaps: (loc) -> window.open "https://www.google.com/maps?q="+loc
        openHotelInMap: () -> window.open "https://www.google.com/maps/place/%E5%AE%9C%E5%BF%85%E6%80%9D%E9%A6%99%E6%B8%AF%E5%8C%97%E8%A7%92%E9%85%92%E5%BA%97/@22.2923047,114.2007442,15z/data=!4m8!3m7!1s0x0:0x84750a0bc3c48f9d!5m2!1s2017-10-02!2i3!8m2!3d22.2923047!4d114.2007442"
        openWayInMaps: () -> window.open('https://www.google.com/maps/dir/\'\'/\'\'/@22.2776677,114.0891505,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x3404007389b2f5c7:0xacf435d725487126!2m2!1d114.1591909!2d22.2776827')
    },
    template: """
    <div class="mdl-grid">
        <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--8-col mdl-cell--top">
            <div class="mdl-card__title">
            <i class="material-icons">navigation</i>
                <div class="mdl-card__title-text"> 行程 </div>
            </div>
            <div class="mdl-card__supporting-text">
            <ul class="mdl-list">
                <li class="mdl-list__item" v-for="text in overview">
                    <span class="mdl-list__item-primary-content">
                         {{ text }}
                    </span>
                </li>
            </ul>
            </div>
            </div>
        <!-- Filght Go -->
        <div class="mdl-card  mdl-shadow--2dp mdl-cell mdl-cell--8-col flight-info">
            <div class="mdl-card__title">
            <i class="material-icons">flight</i>
                <div class="mdl-card__title-text">乘坐飞机到香港 </div>
            </div>
            <div class="mdl-card__supporting-text">
            <ul class="mdl-list">
                <li class="mdl-list__item" v-for="text in goToHK">
                    <span class="mdl-list__item-primary-content">
                         {{ text }}
                    </span>
                </li>
            </ul>
            </div>
        </div>
        
        <!-- Hotel -->
        <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--8-col hotel-img">
            <div class="mdl-card__title">
            <i class="material-icons">local_hotel</i>
                <div class="mdl-card__title-text"> 酒店 </div>
            </div>
            <div class="mdl-card__supporting-text">
            <ul class="mdl-list">
                <li class="mdl-list__item" v-for="text in hotel">
                    <span class="mdl-list__item-primary-content">
                         {{ text }}
                    </span>
                </li>
            </ul>
            </div>
            <div class="mdl-card__actions mdl-card--border">
                <button v-on:click="openHotelInMap" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--primary">
                     在 Google Maps 上查看详细信息
                </button>
            </div>
        </div>
        <!-- DisneyLand -->
        <div class="mdl-card  mdl-shadow--2dp mdl-cell mdl-cell--8-col disneyland-img">
            <div class="mdl-card__title">
            <i class="material-icons">place</i>
                <div class="mdl-card__title-text"> 迪士尼乐园 </div>
            </div>
            <div class="mdl-card__supporting-text">
            <ul class="mdl-list">
                <li class="mdl-list__item" v-for="text in disneyland">
                    <span class="mdl-list__item-primary-content">
                         {{ text }}
                    </span>
                </li>
            </ul>
            </div>
            <div class="mdl-card__actions mdl-card--border">
                <button v-on:click="openUrl('https://www.google.com/maps/place/%E9%A6%99%E6%B8%AF%E8%BF%AA%E5%A3%AB%E5%B0%BC/@22.3129666,114.0412819,15z/data=!4m2!3m1!1s0x0:0x35b3af6ce4475405?sa=X&ved=0ahUKEwinvP7K4qjWAhVKsFQKHRW-C3sQ_BIIoQEwDg')" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--primary">
                     在 Google Maps 上查看详细信息
                </button>
                <button v-on:click="openUrl('https://www.hongkongdisneyland.com/zh-hk/destinations/theme-park/')" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--accent">
                     打开官方网站
                </button>
            </div>
        </div>
        <!-- Enjoying food -->
        <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--8-col tlw-img">
            <div class="mdl-card__title">
            <i class="material-icons">place</i>
                <div class="mdl-card__title-text"> 铜锣湾 </div>
            </div>
            <div class="mdl-card__supporting-text">
            <ul class="mdl-list">
                <li class="mdl-list__item" v-for="text in eating">
                    <span class="mdl-list__item-primary-content">
                         {{ text }}
                    </span>
                </li>
            </ul>
            </div>
            <div class="mdl-card__actions mdl-card--border">
                <button v-on:click="openUrl('https://www.google.com/maps/place/%E9%A6%99%E6%B8%AF%E9%93%9C%E9%94%A3%E6%B9%BE/data=!4m2!3m1!1s0x34040055b36dac7f:0x23fa8b1e7120c6a?sa=X&ved=0ahUKEwiPrvDE-qjWAhXN-lQKHQmDBokQ8gEIhgEwCw')" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--primary">
                     在 Google Maps 上查看详细信息
                </button>
            </div>
        </div>
        <!-- Foods -->
        <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--8-col" v-for="f in foods">
            <div class="mdl-card__media" style="background: #000000">
                <img v-bind:src="f.phurl" border="0" alt/>
            </div>
            <div class="mdl-card__supporting-text">
                <h4>{{f.name}}</h4><br />
                {{f.des}}<br /><br />
                特色：{{f.spc}}<br /><br />
                地址：{{f.loc}}<br /><br />
                人均消费： {{f.costs}}
            </div>
            <div class="mdl-card__actions mdl-card--border">
                <button v-on:click="openInGMaps(f.loc)" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--primary">
                     在 Google Maps 上查看详细信息
                </button>
            </div>
        </div>

        <!-- Good Night -->
        <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--8-col mdl-cell--top">
            <div class="mdl-card__supporting-text">
            <ul class="mdl-list">
                <li class="mdl-list__item">
                    <span class="mdl-list__item-primary-content">
                         第一天的行程结束，休息一下 :)
                    </span>
                </li>
            </ul>
            </div>
            </div>

        <!-- 缆车 -->
        <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--8-col hotel-img">
            <div class="mdl-card__title">
            <i class="material-icons">place</i>
                <div class="mdl-card__title-text"> 山顶缆车 和 香港山顶 </div>
            </div>
            <div class="mdl-card__supporting-text">
            <ul class="mdl-list">
                <li class="mdl-list__item" v-for="text in mwc">
                    <span class="mdl-list__item-primary-content">
                         {{ text }}
                    </span>
                </li>
            </ul>
            </div>
            <div class="mdl-card__actions mdl-card--border">
                <button @click="openWayInMaps" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--primary">
                     使用 Google Maps 获取路线
                </button>
            </div>
        </div>

        <!-- 自由活动 -->
        <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--8-col freetime">
            <div class="mdl-card__title">
            <i class="material-icons">place</i>
                <div class="mdl-card__title-text"> 自由活动时间</div>
            </div>
            <div class="mdl-card__supporting-text">
            顾名思义，在酒店附近随便走走吧
            </div>
            <div class="mdl-card__actions mdl-card--border">
                <button v-on:click="openUrl('https://maps.google.com')" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--accent">
                    打开 Googlle Maps
                </button>
            </div>
        </div>

        <!-- Filght back -->
        <div class="mdl-card  mdl-shadow--2dp mdl-cell mdl-cell--8-col flight-info">
            <div class="mdl-card__title">
            <i class="material-icons">flight</i>
                <div class="mdl-card__title-text">乘坐飞机回南宁</div>
            </div>
            <div class="mdl-card__supporting-text">
            <ul class="mdl-list">
                <li class="mdl-list__item" v-for="text in backToNanning">
                    <span class="mdl-list__item-primary-content">
                         {{ text }}
                    </span>
                </li>
            </ul>
            </div>
        </div>
    </div>
    """,
}


aboutPage = {
    data: () -> {
        tpl: [
            {
                name: "vue.js"
                link: "http://vuejs.org"
                des: "高性能前端视图框架"
            }
            {
                name: "vue-router"
                link: "http://router.vuejs.org"
                des: "适用于Vue的单页面应用插件"
            }
            {
                name: "material desgin lite"
                link: "https://getmdl.io"
                des: "Google发布的前端Material设计的组件实现"
            }
            {
                name: "material desgin icons"
                link: "https://material.io/icons/"
                des: "Google发布的Material Desgin图标"
            }
        ]
    }
    template: """
    <div class="mdl-grid">
    <div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--8-col mdl-cell--top">
        <div class="mdl-card__title">
            <div class="mdl-card__title-text">关于</div>
        </div>
        <div class="mdl-card__supporting-text">
            <h2> 作者 & 授权协议 </h2>
            这个简单页面的项目的作者是 <a href="https://thislight.github.io">thisLight</a>，并且该项目的代码部分（不包括文字和图片）使用 MIT LICENSE 进行分发。
            <h2> 余下要说的东西 </h2>
            该项目包含了以下第三方库：
            <ul class="mdl-list">
                <li class="mdl-list__item mdl-list__item--two-line" v-for="x in tpl">
                <span class="mdl-list__item-primary-content">
                    <span><a v-bind:href="x.link">{{x.name}}</a></span>
                    <span class="mdl-list__item-sub-title">{{x.des}}</span>
                </span>
                </li>
            </ul>
            该项目的脚本部分使用简洁的 <a href="http://coffeescript.org">CoffeeScript</a> 编写。
            项目中图片来自 人民网，香港迪士尼 等来源，非常感谢他们。
            同时感谢 Google搜索/机票/地图 和 知乎。
            项目中关于吃的部分来自 <a href="https://zhuanlan.zhihu.com/p/22222976"> 这篇知乎专栏文章 </a>，对作者表示感谢。<br />
            那么，就说到这。
            <br />
            <br />
            thisLight 2017.09.16
        </div>
    </div>
    </div>
    """
}


app = new Vue {
    el: "#app",
    data: {
    },
    router: new VueRouter {
        routes: [
            {
                path: "/",
                component: indexPage
            },
            {
                path: "/about"
                component: aboutPage
            }
        ]
    }
}