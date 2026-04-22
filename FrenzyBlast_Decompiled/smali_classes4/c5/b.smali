.class public final Lc5/b;
.super Lc5/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/Queues;->newConcurrentLinkedQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc5/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lc5/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lc5/a;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc5/h;

    .line 19
    .line 20
    invoke-direct {v0, p2, v2}, Lc5/a;-><init>(Ljava/lang/Object;Lc5/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc5/a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p1, Lc5/a;->b:Lc5/h;

    .line 36
    .line 37
    iget-object p1, p1, Lc5/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p2, Lc5/h;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Landroidx/activity/f;

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    invoke-direct {v2, v3, p2, p1}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method
