.class public final Lcom/fyber/inneractive/sdk/flow/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/flow/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sRe-enabling clicks, grace period has passed"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/flow/b0;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    return-void
.end method
