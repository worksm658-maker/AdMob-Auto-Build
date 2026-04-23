.class public final Lcom/inmobi/media/X5;
.super Lcom/inmobi/media/y2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/qh;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lf7/l;

.field public final g:Lcom/inmobi/media/o9;

.field public h:Lcom/inmobi/media/W5;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/ab;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/media/y2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Lcom/inmobi/media/X5;->b:J

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/X5;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/inmobi/media/X5;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/inmobi/media/X5;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/inmobi/media/X5;->f:Lf7/l;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/inmobi/media/X5;->g:Lcom/inmobi/media/o9;

    .line 30
    .line 31
    const-string p1, "X5"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/X5;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->e()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/X5;)Lr6/w;
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/S5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/S5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/N8;

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    .line 68
    iget-object p0, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 69
    instance-of v0, p0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/gi;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->D()V

    .line 70
    :cond_2
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/X5;Ljava/lang/String;Ljava/util/Map;)Lr6/w;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/S5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/S5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 60
    iget-object p0, p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/N8;

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    .line 62
    iget-object p0, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 63
    instance-of v0, p0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/gi;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    :cond_2
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/X5;Lorg/json/JSONObject;)Lr6/w;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Lcom/inmobi/media/X5;->f:Lf7/l;

    invoke-interface {p0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method private final getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/inmobi/media/X5;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/inmobi/media/X5;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/inmobi/media/X5;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 77
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 78
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X5;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->getViewTouchTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->getViewTouchTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X5;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->getViewTouchTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/X5;->getViewTouchTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    :goto_1
    return v2
.end method

.method public final d()Lcom/inmobi/media/Wa;
    .locals 8

    .line 1
    new-instance v2, Lcom/inmobi/media/Xa;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/X5;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/inmobi/media/Xa;-><init>(ZLjava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lcom/inmobi/media/X5;->g:Lcom/inmobi/media/o9;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/Wa;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v7, 0x8c

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Wa;-><init>(Landroid/content/Context;Lcom/inmobi/media/Xa;Lcom/inmobi/media/jd;Lcom/inmobi/media/qh;Lcom/inmobi/media/bb;Lcom/inmobi/media/o9;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/W5;

    .line 2
    .line 3
    new-instance v2, La8/e;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v2, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La8/f;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ll5/d0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v4, p0, v1}, Ll5/d0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/inmobi/media/X5;->g:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/W5;-><init>(Ljava/lang/String;Lf7/a;Lf7/l;Lf7/p;Lcom/inmobi/media/o9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/X5;->h:Lcom/inmobi/media/W5;

    .line 34
    .line 35
    return-void
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X5;->j:Lcom/inmobi/media/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/X5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/X5;->h:Lcom/inmobi/media/W5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lcom/inmobi/media/z2;->d:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/X5;->h:Lcom/inmobi/media/W5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/inmobi/media/z2;->d:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/X5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/X5;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/X5;->f:Lf7/l;

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 16
    .line 17
    const-string v2, "onScroll"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/X5;->setViewTouchTimestamp(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inmobi/media/X5;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/X5;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/X5;->f:Lf7/l;

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 23
    .line 24
    const-string v2, "onInteraction"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/ab;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X5;->j:Lcom/inmobi/media/ab;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/X5;->h:Lcom/inmobi/media/W5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/inmobi/media/W5;->j:Lcom/inmobi/media/ab;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/Ya;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/ab;Lcom/inmobi/media/W5;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/X5;->b:J

    .line 2
    .line 3
    return-void
.end method
