.class Lcom/bytedance/sdk/component/lr$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field fi:Z

.field final ik:Ljava/util/concurrent/CountDownLatch;

.field volatile ka:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWritingToDiskLock"
    .end annotation
.end field

.field final lr:Ljava/util/Properties;

.field final ri:J


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr$lr;->ik:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lr$lr;->ka:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lr$lr;->fi:Z

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lr$lr;->ri:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/component/lr$lr;->lr:Ljava/util/Properties;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/lr$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lr$lr;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public ri(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lr$lr;->fi:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/lr$lr;->ka:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/lr$lr;->ik:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
