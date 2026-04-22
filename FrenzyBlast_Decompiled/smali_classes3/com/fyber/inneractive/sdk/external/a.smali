.class public final Lcom/fyber/inneractive/sdk/external/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/external/a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;

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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    sput-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->e:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/a;->b:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p2, p3, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {v0, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 54
    .line 55
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p2, Lcom/fyber/inneractive/sdk/external/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:Z

    .line 64
    .line 65
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 66
    .line 67
    sget-object p3, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method
