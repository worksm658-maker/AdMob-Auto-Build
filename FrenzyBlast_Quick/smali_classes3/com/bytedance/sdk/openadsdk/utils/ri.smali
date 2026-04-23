.class public Lcom/bytedance/sdk/openadsdk/utils/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ri$xha;,
        Lcom/bytedance/sdk/openadsdk/utils/ri$lr;,
        Lcom/bytedance/sdk/openadsdk/utils/ri$ik;,
        Lcom/bytedance/sdk/openadsdk/utils/ri$ka;,
        Lcom/bytedance/sdk/openadsdk/utils/ri$fi;,
        Lcom/bytedance/sdk/openadsdk/utils/ri$di;,
        Lcom/bytedance/sdk/openadsdk/utils/ri$ri;
    }
.end annotation


# static fields
.field public static ik:J = 0x0L

.field public static lr:J = 0x0L

.field public static ri:Z = false


# instance fields
.field private aw:Landroid/os/Handler;

.field private volatile bgr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private co:Landroid/os/HandlerThread;

.field private final di:Lcom/bytedance/sdk/openadsdk/utils/ri$di;

.field private final fi:Lcom/bytedance/sdk/openadsdk/utils/ri$ri;

.field private final jbs:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mj:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

.field private qt:I

.field private volatile sf:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/ri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final xha:Lcom/bytedance/sdk/openadsdk/utils/ri$fi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ri$ri;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ri$ri;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->fi:Lcom/bytedance/sdk/openadsdk/utils/ri$ri;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ri$di;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ri$di;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ri;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->di:Lcom/bytedance/sdk/openadsdk/utils/ri$di;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ri$fi;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ri$fi;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ri;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->xha:Lcom/bytedance/sdk/openadsdk/utils/ri$fi;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ri$lr;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ri$lr;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ri$1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->mj:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ri$ik;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ri$ik;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ri$1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->jbs:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->qt:I

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->sf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->co:Landroid/os/HandlerThread;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->aw:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->vr:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ik()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private ik()V
    .locals 2

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/mj;->ri(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->co:Landroid/os/HandlerThread;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->co:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->aw:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/utils/ri;)Lcom/bytedance/sdk/openadsdk/utils/ri$ri;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->fi:Lcom/bytedance/sdk/openadsdk/utils/ri$ri;

    return-object p0
.end method

.method private ri(Ljava/lang/Runnable;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->co:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ik()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->aw:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public lr()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->vr:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->vr:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public lr(Lcom/bytedance/sdk/component/adexpress/ri;)Z
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->sf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->vr:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->sf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->sf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->sf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ri;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/ri;->ri(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->bgr:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->bgr:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, p1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->bgr:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->vr:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->qt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->qt:I

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->qt:I

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->xha:Lcom/bytedance/sdk/openadsdk/utils/ri$fi;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->di:Lcom/bytedance/sdk/openadsdk/utils/ri$di;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/ri;->lr:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri:Z

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->bgr:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/ri$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ri;Landroid/view/View;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v1, "TTAD.ActivityLifecycle"

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->qt:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->qt:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->aw:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->jbs:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->aw:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->mj:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->jbs:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->qt:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri:Z

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/ri;->ik:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->aw:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->jbs:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->aw:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->mj:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->mj:Lcom/bytedance/sdk/openadsdk/utils/ri$ka;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ri$xha;

    .line 51
    .line 52
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/ri;->lr:J

    .line 53
    .line 54
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/ri;->ik:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/ri$xha;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ri;JJZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ri;->ri(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/ri;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->sf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ri(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->bgr:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ri;->bgr:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :goto_0
    return p1
.end method
