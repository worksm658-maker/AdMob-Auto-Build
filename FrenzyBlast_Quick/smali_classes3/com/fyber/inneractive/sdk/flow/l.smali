.class public final Lcom/fyber/inneractive/sdk/flow/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/m;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p1, p3, Lcom/fyber/inneractive/sdk/network/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 22
    .line 23
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p3, v0, p2}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
