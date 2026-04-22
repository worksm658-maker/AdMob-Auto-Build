.class public Lcom/kwai/network/a/oj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:J

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwai/network/a/oj$a;->a:Landroid/os/Handler;

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/kwai/network/a/oj$a;->b:J

    new-instance v0, Lcom/kwai/network/a/oj$a$a;

    invoke-direct {v0}, Lcom/kwai/network/a/oj$a$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/oj$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/kwai/network/a/oj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/oj$b;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/kwai/network/a/oj$b;->b:J

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kwai/network/a/oj$b;->b:J

    sget-wide p1, Lcom/kwai/network/a/oj$a;->b:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    sget-object p1, Lcom/kwai/network/a/oj$a;->a:Landroid/os/Handler;

    sget-object p2, Lcom/kwai/network/a/oj$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/kwai/network/a/oj$b;->b:J

    sput-wide v0, Lcom/kwai/network/a/oj$a;->b:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
