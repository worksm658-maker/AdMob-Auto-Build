.class public final Lcom/fyber/inneractive/sdk/config/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/m0;->b:Lcom/fyber/inneractive/sdk/config/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m0;->b:Lcom/fyber/inneractive/sdk/config/w;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/n0;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m0;->b:Lcom/fyber/inneractive/sdk/config/w;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/n;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "SDK internal error: Make sure that Google Play Services for Mobile Ads is added to the compile dependencies of your project"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
