.class public final Lcom/fyber/inneractive/sdk/flow/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/h0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 5
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a()V

    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method
