.class Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field ik:J

.field ka:J

.field lr:J

.field ri:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;-><init>()V

    return-void
.end method


# virtual methods
.method public ik(J)Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;->ik:J

    .line 2
    .line 3
    return-object p0
.end method

.method public ka(J)Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;->ka:J

    .line 2
    .line 3
    return-object p0
.end method

.method public lr()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;->ka:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;->ik:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public lr(J)Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;->lr:J

    return-object p0
.end method

.method public ri()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;->lr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;->ri:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public ri(J)Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$lr;->ri:J

    return-object p0
.end method
