.class public Lnet/pubnative/lite/sdk/testing/TestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHeaderBiddingTestAd(ILjava/lang/Integer;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>()V

    .line 2
    iput p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockAssets()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 5
    :try_start_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockHeaderBiddingMeta(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 7
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 9
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockBeacons()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    return-object v0
.end method

.method private static createMockAssets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 4
    const-string v2, "htmlbanner"

    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const/16 v3, 0x140

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "w"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v3, "html"

    const-string v4, "<a href=\"https://ads.com/click/112770_1386565997\"><img src=\"https://cdn.pubnative.net/widget/v3/assets/320x50.jpg\" width=\"320\" height=\"50\" border=\"0\" alt=\"Advertisement\" /></a>"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createMockBeacons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockImpressionBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockClickBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static createMockClickBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 4
    const-string v3, "click"

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 6
    const-string v1, "url"

    const-string v4, "https://got.pubnative.net/click/rtb?aid=1036637"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createMockCompanionAdEventsBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 4
    const-string v3, "companion_ad_event"

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 6
    const-string v1, "url"

    const-string v4, "https://got.pubnative.net/companionadevent/rtb?eventtype=[EVENTTYPE]&error=[ERRORCODE]"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createMockCustomEndcardBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 4
    const-string v3, "custom_endcard_event"

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 6
    const-string v1, "url"

    const-string v4, "https://got.pubnative.net/customendcardevent/rtb?eventtype=[EVENTTYPE]&error=[ERRORCODE]"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createMockHeaderBiddingMeta(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createPointsMetaData(Lnet/pubnative/lite/sdk/models/AdData;)V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 6
    const-string v1, "number"

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createMockImpressionBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 4
    const-string v3, "impression"

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 6
    const-string v1, "url"

    const-string v4, "https://mock-dsp.pubnative.net/tracker/nurl?app_id=1036637&p=0.01"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createMockLoadEventBeacons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 4
    const-string v3, "load_event"

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 6
    const-string v1, "url"

    const-string v4, "https://got.pubnative.net/loadevent/rtb?eventtype=[EVENT_TYPE]&error=[ERRORCODE]"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createMockMeta()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 4
    invoke-static {v2}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createPointsMetaData(Lnet/pubnative/lite/sdk/models/AdData;)V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const/16 v5, 0x9

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "number"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 9
    const-string v5, "revenuemodel"

    iput-object v5, v3, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v3, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 11
    const-string v6, "cpm"

    const-string v7, "text"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 14
    const-string v6, "contentinfo"

    iput-object v6, v5, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 16
    const-string v1, "link"

    const-string v8, "https://pubnative.net/content-info"

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v6, "icon"

    const-string v8, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v6, "Learn about this ad"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 21
    const-string v6, "remoteconfigs"

    iput-object v6, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 22
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 24
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v7, "audiostate"

    const-string v8, "on"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v7, "close_inter_after_finished"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v7, "creative_autostorekit"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string v7, "endcard_close_delay"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v7, "endcardenabled"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    const-string v7, "fullscreen_clickability"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v4, "html_skip_offset"

    const/4 v7, 0x5

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v4, "rewarded_html_skip_offset"

    const/16 v8, 0x1e

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v4, "rewarded_video_skip_offset"

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v4, "video_skip_offset"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v4, "playable_skip_offset"

    const/4 v7, 0x4

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v4, "bc_learn_more_size"

    const-string v7, "medium"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v4, "bc_learn_more_location"

    const-string v7, "bottom_up"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v4, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const-string v7, "jsondata"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createMockMetaForAtomAdSession()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createPointsMetaData(Lnet/pubnative/lite/sdk/models/AdData;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    const/16 v4, 0x9

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "number"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 9
    const-string v4, "creativeid"

    iput-object v4, v2, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v2, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 11
    const-string v5, "creative_test_123"

    const-string v6, "text"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v4}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 14
    const-string v5, "campaignid"

    iput-object v5, v4, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v4, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 16
    const-string v7, "campaign_test_123"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v5, Lnet/pubnative/lite/sdk/models/AdData;

    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/AdData;-><init>()V

    .line 19
    const-string v7, "revenuemodel"

    iput-object v7, v5, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    .line 20
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, v5, Lnet/pubnative/lite/sdk/models/AdData;->data:Ljava/util/Map;

    .line 21
    const-string v3, "cpm"

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createPointsMetaData(Lnet/pubnative/lite/sdk/models/AdData;)V
    .locals 1

    .line 1
    const-string v0, "points"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    return-void
.end method

.method public static createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>()V

    .line 2
    const-string v1, "https://ads.com/click/112770_1386565997"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->setLink(Ljava/lang/String;)V

    .line 3
    iput p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockAssets()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 6
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockMeta()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 10
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockBeacons()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    return-object v0
.end method

.method public static createTestAdForAtomAdSession()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAdForAtomAdSession(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestAdForAtomAdSession(I)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/Ad;-><init>()V

    .line 3
    iput p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockAssets()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockMetaForAtomAdSession()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createMockBeacons()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    return-object v0
.end method

.method public static createTestAdRequest()Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/PNAdRequest;-><init>()V

    .line 2
    const-string v1, "dde3c298b47648459f8ada4a982fa92d"

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 3
    const-string v1, "android"

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 4
    const-string v1, "8.1.0"

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 5
    const-string v1, "0"

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 6
    const-string v2, "points,revenuemodel,contentinfo"

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 7
    const-string v2, "s"

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 8
    const-string v2, "d98374d3-3b69-4a4b-a2c1-9dcb4c588849"

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 9
    const-string v2, "2"

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 10
    const-string v2, "net.pubnative.lite.demo"

    iput-object v2, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    .line 12
    const-string v1, "en"

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 13
    const-string v1, "e74483c4b5e6dc78e088d9fb0243ae66"

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 14
    const-string v1, "96e380195959b8e7e05d6c6029154dc99e7fe954"

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    return-object v0
.end method

.method public static createTestAdResponse()Lnet/pubnative/lite/sdk/models/AdResponse;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/AdResponse;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/AdResponse;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdResponse;->ads:Ljava/util/List;

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestBannerAd()Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v1, "ok"

    iput-object v1, v0, Lnet/pubnative/lite/sdk/models/AdResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public static createTestBannerAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestInterstitialAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestLeaderboardAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestMRectAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestSessionImpression()Lnet/pubnative/lite/sdk/db/SessionImpression;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/db/SessionImpression;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>()V

    .line 2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x186a0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    const-wide/32 v1, 0x1455deb

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setAgeOfApp(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static createTestVideoInterstitialAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method

.method public static createTestVideoMRectAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/testing/TestUtil;->createTestAd(I)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object v0

    return-object v0
.end method
