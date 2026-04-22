.class public abstract Lcom/fyber/inneractive/sdk/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/a;
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/interfaces/c;

.field public b:Lcom/fyber/inneractive/sdk/flow/n;

.field public c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public d:Lcom/fyber/inneractive/sdk/network/m;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 10

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onAdLoaded!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_e

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_c

    .line 18
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 19
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s: onAdLoaded: spot is already destroyed"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 24
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 25
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    goto/16 :goto_3

    :cond_0
    if-nez v0, :cond_1

    .line 26
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%sgot onAdLoaded but adContent is null"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 28
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    if-nez v4, :cond_4

    .line 29
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/s0;->supportsRefresh()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 30
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/s0;->canRefreshAd()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 34
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/flow/g0;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    .line 38
    :cond_2
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    instance-of v4, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v4, :cond_9

    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 40
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    .line 44
    :cond_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%sad loaded successfully, but the selected unit controller has rejected the refresh!"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v3, v0, v4}, Lcom/fyber/inneractive/sdk/flow/g0;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_1

    .line 49
    :cond_4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 50
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 51
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 52
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/flow/s0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 53
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 54
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v4, :cond_8

    .line 55
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;

    if-eqz v5, :cond_7

    .line 56
    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;

    .line 57
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 58
    instance-of v7, v0, Lcom/fyber/inneractive/sdk/flow/w0;

    if-eqz v7, :cond_6

    instance-of v7, v5, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    if-eqz v7, :cond_6

    .line 59
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 60
    check-cast v5, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    .line 61
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 62
    invoke-virtual {v4, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;->onInneractiveSuccessfulNativeAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V

    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 66
    const-string v5, "%s: Invalid native response: controller or/and content mismatch"

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v4, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_0

    .line 69
    :cond_7
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 74
    :cond_8
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 75
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 76
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 77
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 78
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 79
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/metrics/g;->e()Ljava/lang/Long;

    .line 80
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->b()Ljava/lang/Long;

    .line 82
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 83
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_d

    .line 84
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_d

    .line 85
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v1, :cond_d

    .line 86
    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/c;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 87
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 88
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 89
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 90
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 91
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    goto :goto_3

    .line 92
    :cond_a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 93
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 94
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%sCannot find appropriate unit controller for unit: %s"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 97
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_b

    .line 98
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v2

    :goto_2
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v7, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cannot find appropriate unit controller for unit: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 99
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {v1, p1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 106
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 107
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    goto :goto_3

    .line 108
    :cond_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onAdLoaded! but content or listener is null"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_d
    :goto_3
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 113
    :cond_e
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onAdRequestFailed! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onFailedLoading! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 116
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sgot handleFailedLoading! with: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v2, :cond_1

    .line 121
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-virtual {v2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_PARSING_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    if-eq p1, v2, :cond_2

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 128
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->cancel()V

    .line 129
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/k;

    .line 130
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 133
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    :cond_0
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    :cond_1
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/response/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
