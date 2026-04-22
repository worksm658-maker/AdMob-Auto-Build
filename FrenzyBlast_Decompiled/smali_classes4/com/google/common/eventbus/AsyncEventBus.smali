.class public Lcom/google/common/eventbus/AsyncEventBus;
.super Lcom/google/common/eventbus/EventBus;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 14
    new-instance v0, Lc5/b;

    invoke-direct {v0}, Lc5/b;-><init>()V

    .line 15
    sget-object v1, Lc5/f;->a:Lc5/f;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lc5/e;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lc5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc5/f;->a:Lc5/f;

    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    .line 10
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lc5/e;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 2

    .line 16
    new-instance v0, Lc5/b;

    invoke-direct {v0}, Lc5/b;-><init>()V

    .line 17
    const-string v1, "default"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lc5/e;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method
