.class public Lcom/bytedance/sdk/openadsdk/core/model/xd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:I

.field private ka:Ljava/lang/String;

.field private lr:I

.field private ri:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ik(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xd;->ik:I

    .line 2
    .line 3
    return-void
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xd;->ka:Ljava/lang/String;

    return-object v0
.end method

.method public lr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xd;->lr:I

    .line 2
    .line 3
    return-void
.end method

.method public ri()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xd;->ik:I

    return v0
.end method

.method public ri(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xd;->ri:I

    .line 2
    .line 3
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xd;->ka:Ljava/lang/String;

    return-void
.end method
