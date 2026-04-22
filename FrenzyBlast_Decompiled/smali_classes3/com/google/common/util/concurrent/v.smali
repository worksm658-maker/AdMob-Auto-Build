.class public final Lcom/google/common/util/concurrent/v;
.super Lcom/google/common/util/concurrent/Service$Listener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final terminated(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/v;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
