.class public final Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;
.super Lcom/vungle/ads/internal/task/PriorityRunnable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1",
        "Lcom/vungle/ads/internal/task/PriorityRunnable;",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;",
        "Lr6/w;",
        "run",
        "()V",
        "",
        "other",
        "",
        "compareTo",
        "(Ljava/lang/Object;)I",
        "getPriority",
        "()I",
        "priority",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/Runnable;

.field final synthetic $fail:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$command:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$fail:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/PriorityRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vungle/ads/internal/task/PriorityRunnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->getPriority()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, Lcom/vungle/ads/internal/task/PriorityRunnable;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/PriorityRunnable;->getPriority()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$command:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast v0, Lcom/vungle/ads/internal/task/PriorityRunnable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/PriorityRunnable;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->Companion:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$command:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1;->$fail:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
