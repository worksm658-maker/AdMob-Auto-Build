.class public Lcom/kwai/network/a/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/de;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/de;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/de;->e:Ljava/util/concurrent/FutureTask;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/de;->f:Lcom/kwai/network/a/be;

    .line 6
    iget-object v1, v0, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/kwai/network/a/de;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/yd;

    invoke-interface {v2, v1}, Lcom/kwai/network/a/yd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/ce;->a:Lcom/kwai/network/a/de;

    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/be;->b:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/kwai/network/a/de;->c:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LOTTIE"

    const-string v2, "Lottie encountered an error but no failure listener was added."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/yd;

    invoke-interface {v2, v0}, Lcom/kwai/network/a/yd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
