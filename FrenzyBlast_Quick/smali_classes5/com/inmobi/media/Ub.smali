.class public abstract Lcom/inmobi/media/Ub;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr7/b0;

.field public static final b:Ljava/util/concurrent/Semaphore;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/D9;

    .line 2
    .line 3
    const-string v1, "LogSingle"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr7/z0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/inmobi/media/Ub;->b:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void
.end method
