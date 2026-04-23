.class public final Lcom/google/common/util/concurrent/o3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/o3;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/common/util/concurrent/o3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/common/util/concurrent/o3;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/o3;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/common/util/concurrent/o3;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/util/concurrent/o3;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
