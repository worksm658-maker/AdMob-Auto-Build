.class public Lcom/bytedance/sdk/openadsdk/core/model/tan;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static lr:I = 0x2

.field public static ri:I = 0x1


# instance fields
.field private di:I

.field private fi:I

.field private ik:I

.field private jbs:I

.field private ka:I

.field private mj:I

.field private qt:I

.field private xha:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ik:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ka:I

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->fi:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->di:I

    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ri:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->xha:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->mj:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->jbs:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->qt:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public di()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public di(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->fi:I

    return-void
.end method

.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ka:I

    .line 2
    .line 3
    return v0
.end method

.method public fi(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ka:I

    return-void
.end method

.method public ik()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->mj:I

    .line 2
    .line 3
    return v0
.end method

.method public ik(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->mj:I

    return-void
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ik:I

    .line 2
    .line 3
    return v0
.end method

.method public ka(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ik:I

    return-void
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->jbs:I

    .line 2
    .line 3
    return v0
.end method

.method public lr(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->jbs:I

    return-void
.end method

.method public mj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->xha:I

    .line 2
    .line 3
    return v0
.end method

.method public mj(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->xha:I

    return-void
.end method

.method public ri()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->qt:I

    return v0
.end method

.method public ri(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->qt:I

    return-void
.end method

.method public ri(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->mj:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    return v3

    .line 15
    :cond_2
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne v0, p1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    :goto_1
    return v3
.end method

.method public xha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->di:I

    .line 2
    .line 3
    return v0
.end method

.method public xha(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->di:I

    return-void
.end method
