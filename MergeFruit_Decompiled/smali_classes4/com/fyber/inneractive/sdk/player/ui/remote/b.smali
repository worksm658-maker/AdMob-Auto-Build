.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "RemoteUIWebviewController"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : remote UI load timeout task executed"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s : UI load timed out"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->l:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
