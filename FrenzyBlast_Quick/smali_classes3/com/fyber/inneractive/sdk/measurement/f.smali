.class public final Lcom/fyber/inneractive/sdk/measurement/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/iab/omid/library/fyber/adsession/AdSession;

.field public b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

.field public c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

.field public d:Z

.field public e:Z

.field public f:Lcom/fyber/inneractive/sdk/flow/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/f;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/f;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/h;->a:Ljava/net/URL;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/h;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/h;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/h;->a:Ljava/net/URL;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/measurement/h;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v1}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    move-object v2, v1

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/measurement/h;->a:Ljava/net/URL;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_3
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v1, "OpenMeasurementNativeVideoTracker - "

    .line 77
    invoke-static {v1, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->f:Lcom/fyber/inneractive/sdk/flow/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 79
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 80
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 81
    :cond_1
    invoke-static {v0, p1, v3, v2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method
