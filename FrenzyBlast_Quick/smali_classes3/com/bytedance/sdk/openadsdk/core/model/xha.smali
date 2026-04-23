.class public Lcom/bytedance/sdk/openadsdk/core/model/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:J

.field private ka:I

.field private lr:I

.field private ri:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ri:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->lr:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ka:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ik()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ik:J

    return-wide v0
.end method

.method public ik(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->lr:I

    .line 2
    .line 3
    return-void
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public lr(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ri:I

    return-void
.end method

.method public ri()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ka:I

    .line 2
    .line 3
    return v0
.end method

.method public ri(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ka:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ik:J

    return-void
.end method
