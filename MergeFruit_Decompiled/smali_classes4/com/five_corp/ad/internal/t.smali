.class public final Lcom/five_corp/ad/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/hub/ad_instance/c;


# instance fields
.field public final a:Lcom/five_corp/ad/FiveAdInterface;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lcom/five_corp/ad/internal/hub/ad_instance/e;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/five_corp/ad/internal/t;->g:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/t;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/five_corp/ad/internal/p;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/t;->h:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/t$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/t$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/five_corp/ad/internal/p;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/FiveAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/FiveAdLoadListener;->onFiveAdLoad(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/t;->g:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/t;->g:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
