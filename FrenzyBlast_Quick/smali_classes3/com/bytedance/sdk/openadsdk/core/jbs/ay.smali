.class public Lcom/bytedance/sdk/openadsdk/core/jbs/ay;
.super Lcom/bytedance/sdk/component/adexpress/fi/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ac:Lcom/bytedance/sdk/openadsdk/core/jbs/qt;

.field private aw:Ljava/lang/String;

.field private bgr:Lcom/bytedance/sdk/openadsdk/ka/aw;

.field private bu:Lcom/bytedance/sdk/component/adexpress/lr/xha;

.field private co:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

.field private final ihz:Lcom/bytedance/sdk/component/mj/lr/ik;

.field private jbs:Ljava/lang/String;

.field private mj:Landroid/content/Context;

.field private nr:Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

.field private qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private sf:Lorg/json/JSONObject;

.field private slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private volatile tan:I

.field private final uq:Ljava/lang/Runnable;

.field private final vr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;",
            ">;"
        }
    .end annotation
.end field

.field xha:Lcom/bytedance/sdk/openadsdk/utils/ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/ka/ka/fi;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fi/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/fragment/app/w1;->g()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->vr:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->tan:I

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$1;

    .line 14
    .line 15
    const-string v1, "webviewrender_template"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ihz:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->uq:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->mj:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->jbs:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->co:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ri(Lcom/bytedance/sdk/component/adexpress/theme/ri;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bu()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private bu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->nr()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->tan:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->lr:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/bgr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->uq:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->tan:I

    return p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bu()V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)Lorg/json/JSONObject;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->sf:Lorg/json/JSONObject;

    return-object p0
.end method

.method private lr(Z)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static lr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "banner_call"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "banner_ad"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "slide_banner_ad"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "banner_ad_landingpage"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->nr()V

    return-void
.end method

.method private nr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->tan:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->aw:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->aw:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xd;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->aw()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->mj:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bgr()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->tan:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nbc()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 99
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 100
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/lr;->ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->sf:Lorg/json/JSONObject;

    return-object p1
.end method

.method private ri(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->mj:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->bgr()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x1ee7

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tan;->ri(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setUserAgentString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setMixedContentMode(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setJavaScriptEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setDomStorageEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setDatabaseEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setAllowFileAccess(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setSupportZoom(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setBuiltInZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setUseWideViewPort(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string v0, "TTAD.WebViewRender"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;Lcom/bytedance/sdk/component/adexpress/lr/xha;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V

    return-void
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)Lcom/bytedance/sdk/component/adexpress/lr/xha;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bu:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    return-object p0
.end method


# virtual methods
.method public aw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->nr:Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bgr()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/aw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr(Z)Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bgr:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bgr:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->co:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Lcom/bytedance/sdk/openadsdk/ka/ka/fi;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->mj:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bgr:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->sf()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jbs/qt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/component/adexpress/lr/aw;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/qt;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 90
    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bgr:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri(Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/component/adexpress/fi/lr;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public co()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->jbs:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(I)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/adexpress/lr/sf;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->sf:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->co:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/ka/ka/fi;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public di()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri()Lcom/bytedance/sdk/component/jbs/di;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    return-void
.end method

.method public ik()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jbs()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->jbs()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/slm;->ri()Lcom/bytedance/sdk/openadsdk/core/slm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/slm;->fi()Lcom/bytedance/sdk/openadsdk/utils/ri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->xha:Lcom/bytedance/sdk/openadsdk/utils/ri;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri(Lcom/bytedance/sdk/component/adexpress/ri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->co()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bgr:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ka(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->uq:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->vr:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public lr(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mj()V
    .locals 3

    .line 1
    const-string v0, "expressShow"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->mj()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 17
    .line 18
    const-string v1, "themeChange"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public qt()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->qt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->xha:Lcom/bytedance/sdk/openadsdk/utils/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ri;->lr(Lcom/bytedance/sdk/component/adexpress/ri;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/component/jbs/di;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ka:Lcom/bytedance/sdk/component/jbs/di;

    return-object v0
.end method

.method public ri(I)V
    .locals 1

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->fi:I

    if-ne p1, v0, :cond_0

    return-void

    .line 106
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->fi:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->lr(Z)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 109
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fi/ri;->ik:Z

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->lr()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->bu:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ihz:Lcom/bytedance/sdk/component/mj/lr/ik;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    :cond_0
    return-void
.end method

.method public slm()Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public vr()Lcom/bytedance/sdk/openadsdk/core/jbs/qt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ac:Lcom/bytedance/sdk/openadsdk/core/jbs/qt;

    .line 2
    .line 3
    return-object v0
.end method

.method public xha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "expressWebviewRecycle"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
