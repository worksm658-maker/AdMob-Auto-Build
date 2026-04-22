.class public final Lcom/fyber/inneractive/sdk/bidder/adm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/c0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 4
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object p3

    .line 6
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h;

    const-string v2, "success"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p3, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    sub-long/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    if-eqz p3, :cond_7

    .line 10
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : InneractiveAdSpotImpl data available"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/c0;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: loadAdWithRetries: spot is already destroyed won\'t continue"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    if-eqz v2, :cond_7

    .line 24
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object p2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    .line 28
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    iput-object p3, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 31
    new-instance p2, Lcom/fyber/inneractive/sdk/network/p;

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 33
    invoke-direct {p2, p3, p1, v0, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    iput-object p2, v2, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 34
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/p;->c()Z

    return-void

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 37
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "empty"

    .line 39
    :goto_0
    sget-object p3, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object p3

    .line 43
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/h;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p3, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    sub-long/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_4

    move-object p1, p2

    goto :goto_1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "adm markup network result is empty"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    if-eqz v0, :cond_5

    .line 50
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_2

    .line 51
    :cond_5
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/k1;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/fyber/inneractive/sdk/network/k1;

    .line 52
    iget p2, p2, Lcom/fyber/inneractive/sdk/network/k1;->a:I

    const/16 v0, 0x194

    if-ne p2, v0, :cond_6

    .line 53
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_2

    .line 54
    :cond_6
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p3, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/c0;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_7
    return-void
.end method
