.class public Lcom/pgl/ssdk/a1;
.super Lcom/pgl/ssdk/a4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/pgl/ssdk/a2;


# instance fields
.field private final b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/a4$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/pgl/ssdk/a4;-><init>(Landroid/os/Looper;Lcom/pgl/ssdk/a4$a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/pgl/ssdk/a1;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/pgl/ssdk/a4$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/pgl/ssdk/a4;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pgl/ssdk/a1;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
