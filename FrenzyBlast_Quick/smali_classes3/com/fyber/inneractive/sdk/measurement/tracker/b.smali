.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/b;
.super Lcom/fyber/inneractive/sdk/measurement/tracker/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 48
    const-string v1, "FyberMraidVideoTracker.adUserInteraction();"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/q0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "javascript:FyberMraidVideoTracker.initOmid(\""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->d:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\",\""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->d:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\");"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    .line 4
    .line 5
    sget-object v2, Lcom/iab/omid/library/fyber/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->c:Z

    .line 15
    .line 16
    const-string v1, "FyberMraidVideoTracker.impression();"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/q0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
