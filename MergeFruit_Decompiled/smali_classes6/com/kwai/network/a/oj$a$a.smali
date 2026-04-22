.class public final Lcom/kwai/network/a/oj$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-object v0, Lcom/kwai/network/a/oj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwai/network/a/oj$b;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Lcom/kwai/network/a/oj$b;->b:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    cmp-long v9, v7, v1

    if-lez v9, :cond_1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lcom/kwai/network/a/oj$a;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_3
    sput-wide v3, Lcom/kwai/network/a/oj$a;->b:J

    return-void
.end method
