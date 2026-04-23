.class Lcom/unity3d/services/core/timer/BaseTimer$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/lifecycle/IAppActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/timer/BaseTimer;->addLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/timer/BaseTimer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/timer/BaseTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/timer/BaseTimer;->access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->resume()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/services/core/timer/BaseTimer;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->pause()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer$1;->this$0:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
