.class public final Lcom/fyber/inneractive/sdk/config/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/a0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/a0;->b:Landroid/content/Context;

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
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/iab/omid/library/fyber/Omid;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/config/z;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/z;-><init>(Lcom/fyber/inneractive/sdk/config/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method
