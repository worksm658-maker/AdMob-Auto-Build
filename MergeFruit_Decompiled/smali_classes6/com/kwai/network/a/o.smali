.class public final Lcom/kwai/network/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwai/network/a/v;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/t<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/t<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/t<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Lcom/kwai/network/a/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/sw<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Lcom/kwai/network/a/q;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/o;->e:Lcom/kwai/network/a/q;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "AdProcessChained"

    const-string v1, "$this$adProcessTagPrefix"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdProcess-AdProcessChained"

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/sw<",
            "TT;>;",
            "Lcom/kwai/network/a/p<",
            "TT;",
            "Lcom/kwai/network/a/u<",
            "TR;>;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwai/network/a/o;->c:Lcom/kwai/network/a/sw;

    iget-object v0, p0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/network/a/o;->a(Ljava/util/Iterator;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V

    return-void
.end method

.method public final a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/sw<",
            "TT;>;",
            "Lcom/kwai/network/a/p<",
            "TT;",
            "Lcom/kwai/network/a/u<",
            "TR;>;>;",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/kwai/network/a/t<",
            "TT;TR;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwai/network/a/o;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doProcessing isMainThread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/o;->e:Lcom/kwai/network/a/q;

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Lcom/kwai/network/a/k8;->a()Z

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kwai/network/a/o;->b:Lcom/kwai/network/a/t;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwai/network/a/m;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/kwai/network/a/m;-><init>(Lcom/kwai/network/a/o;Lcom/kwai/network/a/p;Lcom/kwai/network/a/sw;Ljava/util/Iterator;)V

    invoke-interface {v0, p1, v1}, Lcom/kwai/network/a/t;->a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwai/network/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/t<",
            "TT;TR;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Iterator;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/kwai/network/a/t<",
            "TT;TR;>;>;",
            "Lcom/kwai/network/a/sw<",
            "TT;>;",
            "Lcom/kwai/network/a/p<",
            "TT;",
            "Lcom/kwai/network/a/u<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/t;

    iput-object v0, p0, Lcom/kwai/network/a/o;->b:Lcom/kwai/network/a/t;

    iget-object v0, p0, Lcom/kwai/network/a/o;->e:Lcom/kwai/network/a/q;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwai/network/a/n;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kwai/network/a/n;-><init>(Lcom/kwai/network/a/o;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;Ljava/util/Iterator;)V

    check-cast v0, Lcom/kwai/network/a/zv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    const-string p1, "run"

    .line 3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/network/a/k8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/kwai/network/a/k8;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance p2, Lcom/kwai/network/a/yv;

    invoke-direct {p2, v1}, Lcom/kwai/network/a/yv;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;Ljava/util/Iterator;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwai/network/a/o;->c:Lcom/kwai/network/a/sw;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 8
    :goto_0
    invoke-interface {p3, p1, v0}, Lcom/kwai/network/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p2, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    if-eqz p1, :cond_4

    .line 10
    iput-object v0, p1, Lcom/kwai/network/a/rw;->a:Landroid/content/Context;

    iput-object v0, p1, Lcom/kwai/network/a/rw;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/kwai/network/a/o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
