.class public final Lcom/google/common/util/concurrent/z;
.super Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/util/concurrent/z;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/common/util/concurrent/z;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;-><init>(Lcom/google/common/util/concurrent/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/w;
    .locals 7

    .line 1
    new-instance p1, Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/common/util/concurrent/z;->b:J

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/common/util/concurrent/z;->a:J

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
