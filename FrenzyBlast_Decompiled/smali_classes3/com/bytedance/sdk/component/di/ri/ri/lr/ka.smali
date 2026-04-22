.class public abstract Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ik:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ka:Ljava/lang/String;

.field private lr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ri:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;Ljava/util/Queue;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ik:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ka:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized lr(II)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    if-lt p2, v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/ik/ri;->ik()Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-lez p2, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    monitor-exit p0

    .line 39
    if-lt p2, v0, :cond_5

    .line 40
    .line 41
    return v3

    .line 42
    :cond_5
    return v2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized ri(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->ri:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->lr()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public declared-synchronized ri(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fd

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr/ka;->lr:Ljava/util/Queue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
