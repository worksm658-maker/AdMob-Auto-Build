.class public Lcom/bytedance/sdk/openadsdk/utils/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;,
        Lcom/bytedance/sdk/openadsdk/utils/OMn$DY;,
        Lcom/bytedance/sdk/openadsdk/utils/OMn$Ks;,
        Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;,
        Lcom/bytedance/sdk/openadsdk/utils/OMn$URh;,
        Lcom/bytedance/sdk/openadsdk/utils/OMn$Si;,
        Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;
    }
.end annotation


# static fields
.field public static DY:J = 0x0L

.field public static Ks:J = 0x0L

.field public static OMn:Z = false


# instance fields
.field private Av:I

.field private final CwT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private FTs:Landroid/os/Handler;

.field private final Si:Lcom/bytedance/sdk/openadsdk/utils/OMn$Si;

.field private final URh:Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;

.field private UYz:Landroid/os/HandlerThread;

.field private final XX:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

.field private volatile Xk:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/OMn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gJT:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

.field private final nel:Lcom/bytedance/sdk/openadsdk/utils/OMn$URh;

.field private volatile rS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->URh:Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/OMn$Si;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn$Si;-><init>(Lcom/bytedance/sdk/openadsdk/utils/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Si:Lcom/bytedance/sdk/openadsdk/utils/OMn$Si;

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/OMn$URh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn$URh;-><init>(Lcom/bytedance/sdk/openadsdk/utils/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->nel:Lcom/bytedance/sdk/openadsdk/utils/OMn$URh;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/OMn$DY;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/OMn$DY;-><init>(Lcom/bytedance/sdk/openadsdk/utils/OMn$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->XX:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/OMn$Ks;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/OMn$Ks;-><init>(Lcom/bytedance/sdk/openadsdk/utils/OMn$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

    .line 58
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Av:I

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Xk:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->UYz:Landroid/os/HandlerThread;

    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->FTs:Landroid/os/Handler;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->CwT:Ljava/util/LinkedList;

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Ks()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/utils/OMn;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->zAx()V

    return-void
.end method

.method private Ks()V
    .locals 2

    .line 72
    const-string v0, "lifecycle"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XX;->OMn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->UYz:Landroid/os/HandlerThread;

    .line 73
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->UYz:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->FTs:Landroid/os/Handler;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/utils/OMn;)Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->URh:Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;

    return-object p0
.end method

.method private OMn(Ljava/lang/Runnable;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->UYz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Ks()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->FTs:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private zAx()V
    .locals 0

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn()V

    return-void
.end method


# virtual methods
.method public DY()Landroid/app/Activity;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->CwT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->CwT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public DY(Lcom/bytedance/sdk/component/adexpress/OMn;)Z
    .locals 1

    .line 292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Xk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/OMn;)V
    .locals 1

    .line 287
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Xk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public OMn(Z)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->rS:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->rS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return p1

    .line 348
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->CwT:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Xk:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Xk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Xk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 303
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 305
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/OMn;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/OMn;->OMn(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->rS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->rS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->rS:Ljava/lang/ref/WeakReference;

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->CwT:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 157
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Av:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Av:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Av:I

    .line 161
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->nel:Lcom/bytedance/sdk/openadsdk/utils/OMn$URh;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Si:Lcom/bytedance/sdk/openadsdk/utils/OMn$Si;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn(Ljava/lang/Runnable;)V

    .line 144
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn:Z

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->DY:J

    const/4 v0, 0x1

    .line 146
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn:Z

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->rS:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    .line 98
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Z)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/OMn$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/OMn;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 127
    const-string v1, "TTAD.ActivityLifecycle"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Av:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Av:I

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->FTs:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->FTs:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->XX:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn(Ljava/lang/Runnable;)V

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 247
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Av:I

    if-gtz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 251
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn:Z

    .line 252
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Ks:J

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->FTs:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->FTs:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->XX:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn;->XX:Lcom/bytedance/sdk/openadsdk/utils/OMn$zAx;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn(Ljava/lang/Runnable;)V

    .line 258
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/OMn;->DY:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/OMn;->Ks:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/OMn$nel;-><init>(Lcom/bytedance/sdk/openadsdk/utils/OMn;JJZ)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method
