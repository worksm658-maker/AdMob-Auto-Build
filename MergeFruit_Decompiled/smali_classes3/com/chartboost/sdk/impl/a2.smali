.class public Lcom/chartboost/sdk/impl/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lcom/chartboost/sdk/impl/se;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a2;->b:Lcom/chartboost/sdk/impl/se;

    .line 36
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a2;->c:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a2;->d:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a2;->e:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/chartboost/sdk/impl/a2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-object p6, p0, Lcom/chartboost/sdk/impl/a2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    iput-object p7, p0, Lcom/chartboost/sdk/impl/a2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    iput-object p8, p0, Lcom/chartboost/sdk/impl/a2;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/a2;)I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2;->b:Lcom/chartboost/sdk/impl/se;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/se;->b()I

    move-result v0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/a2;->b:Lcom/chartboost/sdk/impl/se;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/se;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Ljava/util/concurrent/Executor;Z)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w1;

    if-eqz v0, :cond_1

    .line 103
    new-instance v1, Lcom/chartboost/sdk/impl/x1;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v0, p2, v2}, Lcom/chartboost/sdk/impl/x1;-><init>(Lcom/chartboost/sdk/impl/w1;ZI)V

    .line 106
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/chartboost/sdk/impl/a2;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a2;->a(Lcom/chartboost/sdk/impl/a2;)I

    move-result p1

    return p1
.end method
