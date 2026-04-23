.class public final Lcom/fyber/inneractive/sdk/config/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/e;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/a0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/a0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 26
    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/d;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
