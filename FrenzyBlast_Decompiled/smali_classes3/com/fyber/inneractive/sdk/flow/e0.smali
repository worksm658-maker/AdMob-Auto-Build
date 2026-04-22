.class public final Lcom/fyber/inneractive/sdk/flow/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/n;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/h0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "%s : onAdRequestFailed: spot is already destroyed"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v3

    .line 72
    :goto_0
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 90
    .line 91
    invoke-static {p1, p3, v0, p2, v3}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 95
    .line 96
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/g0;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method
