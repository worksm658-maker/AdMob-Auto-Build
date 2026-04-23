.class public Lcom/bytedance/sdk/component/utils/zf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/zf$ri;
    }
.end annotation


# static fields
.field private static final ri:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/zf$ri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/zf;->ri:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static lr(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jbs/di$ik;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jbs/di$ik;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static lr(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jbs/di;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jbs/di;->xha()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setCacheMode(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setSupportZoom(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setUseWideViewPort(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setDomStorageEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setBuiltInZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setLoadWithOverviewMode(Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "UTF-8"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setDefaultFontSize(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Lcom/bytedance/sdk/component/jbs/fi;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p0, Lcom/bytedance/sdk/component/jbs/fi;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jbs/fi;->ri()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/component/jbs/di$ik;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 77
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/zf;->ri:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jbs/di$ik;->aw:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/zf$ri;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ri(Lcom/bytedance/sdk/component/jbs/di$ik;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 104
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/zf;->ri:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jbs/di$ik;->aw:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/zf$ri;

    if-nez p0, :cond_1

    return v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/zf$ri;->ik()I

    move-result p0

    return p0
.end method

.method private static ri(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jbs/di$ik;Z)Landroid/webkit/WebView;
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/utils/zf;->ri:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p3, Lcom/bytedance/sdk/component/jbs/di$ik;->aw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/component/utils/zf$ri;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/zf$ri;->lr()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bytedance/sdk/component/jbs/fi;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/bytedance/sdk/component/jbs/fi;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jbs/fi;->setRecycler(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p3, v2}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di$ik;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-eqz p4, :cond_5

    .line 44
    .line 45
    instance-of p4, p0, Landroid/content/MutableContextWrapper;

    .line 46
    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    new-instance p4, Landroid/content/MutableContextWrapper;

    .line 50
    .line 51
    invoke-direct {p4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p4

    .line 55
    :cond_3
    const/4 p4, 0x1

    .line 56
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di$ik;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance p3, Lcom/bytedance/sdk/component/jbs/fi;

    .line 62
    .line 63
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/jbs/fi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/jbs/fi;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/jbs/fi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_5
    return-object v0
.end method

.method public static ri(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jbs/di$ik;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jbs/di$ik;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/jbs/di;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 76
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/jbs/di;->setWebView(Landroid/webkit/WebView;)V

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jbs/di;->fi()V

    return-object p2
.end method

.method private static ri(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 91
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/component/jbs/di$ik;Z)V
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/component/utils/zf$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/zf$1;-><init>(ZLcom/bytedance/sdk/component/jbs/di$ik;)V

    const-string p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/wjv$ri;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jbs/di;->getScene()Lcom/bytedance/sdk/component/jbs/di$ik;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/bytedance/sdk/component/utils/zf;->ri:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/jbs/di$ik;->aw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/zf$ri;

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/zf$ri;->ri(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/zf;->lr(Lcom/bytedance/sdk/component/jbs/di;)V

    return-void

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 5

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 98
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    new-instance v2, Lcom/bytedance/sdk/component/utils/zf$ri;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/zf$ri;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/zf$ri;->ri()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    sget-object v4, Lcom/bytedance/sdk/component/utils/zf;->ri:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
