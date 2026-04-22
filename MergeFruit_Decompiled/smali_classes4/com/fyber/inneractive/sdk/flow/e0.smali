.class public final Lcom/fyber/inneractive/sdk/flow/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/n;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/h0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : onAdRequestFailed: spot is already destroyed"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 6
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 7
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 8
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 14
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 21
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-static {p1, p3, v0, p2, v3}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    .line 26
    :cond_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/g0;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_6
    return-void
.end method
