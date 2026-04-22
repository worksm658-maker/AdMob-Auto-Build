.class public Lcom/kwai/network/a/c8;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/kwai/network/a/c8;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwai/network/a/c8;->c:I

    return-void
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
