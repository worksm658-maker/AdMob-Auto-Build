.class public Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/sf;
.implements Lcom/bytedance/sdk/openadsdk/core/co/ik/ik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/lr/sf;",
        "Lcom/bytedance/sdk/openadsdk/core/co/ik/ik<",
        "Lcom/bytedance/sdk/component/jbs/di;",
        ">;"
    }
.end annotation


# instance fields
.field private di:Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;

.field private fi:Ljava/lang/String;

.field private ik:Lcom/bytedance/sdk/component/jbs/di;

.field private jbs:Z

.field private ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private final mj:Z

.field private qt:Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;

.field private ri:Landroid/content/Context;

.field private xha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->xha:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->jbs:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->xha:I

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->mj:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bu;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/bu$ri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->xha:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bu$ri;->ri(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->fi:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bu;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/bu$ri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->xha:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bu$ri;->ri(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->fi:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private mj()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri(FFZLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/adexpress/lr/sf;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;)Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->qt:Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;

    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri:Landroid/content/Context;

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
    :catch_0
    :goto_0
    return-void
.end method

.method private xha()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri(Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/component/adexpress/fi/lr;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public di()Lcom/bytedance/sdk/component/jbs/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Lcom/bytedance/sdk/openadsdk/core/dzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jbs/di;->slm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->qt:Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->qt:Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public synthetic ka()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->di()Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->fi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->fi:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jbs/di;->a_(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ri()V
    .locals 7

    .line 86
    new-instance v0, Lcom/bytedance/sdk/component/jbs/di;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/jbs/di$ik;->jbs:Lcom/bytedance/sdk/component/jbs/di$ik;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jbs/di$ik;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->xha()V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->mj()V

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->mj:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ik:Lcom/bytedance/sdk/component/jbs/di;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/srn;->ri(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/srn$lr;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 0

    .line 92
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->qt:Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/ik/ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->jbs:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ka:Lcom/bytedance/sdk/openadsdk/core/dzy;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->jbs:Z

    return-void
.end method
