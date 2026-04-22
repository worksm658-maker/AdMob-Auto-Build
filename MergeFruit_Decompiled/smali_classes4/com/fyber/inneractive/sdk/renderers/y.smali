.class public final Lcom/fyber/inneractive/sdk/renderers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/controller/c;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sTracking impression"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/w0;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;-><init>(Lcom/fyber/inneractive/sdk/flow/w0;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 12
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    :cond_2
    return-void
.end method
