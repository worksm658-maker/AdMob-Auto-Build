.class public final Lcom/fyber/inneractive/sdk/network/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/s;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    invoke-virtual {p3, p2, p1}, Lcom/fyber/inneractive/sdk/network/m;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/k1;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lcom/fyber/inneractive/sdk/network/k1;

    .line 22
    .line 23
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/k1;->a:I

    .line 24
    .line 25
    const/16 v0, 0xcc

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/n0;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 52
    .line 53
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 54
    .line 55
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 56
    .line 57
    invoke-direct {v1, p3, v2, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/s;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 61
    .line 62
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 81
    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3, p2, p1, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return-void
.end method
