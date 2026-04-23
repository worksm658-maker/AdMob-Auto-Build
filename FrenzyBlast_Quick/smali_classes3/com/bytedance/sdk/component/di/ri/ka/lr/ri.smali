.class public Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:I

.field private ri:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri:I

    .line 7
    .line 8
    iput p2, p0, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->lr:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public static fi()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-wide/32 v2, 0xa4cb800

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;-><init>(IIJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ik()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-wide/32 v2, 0xa4cb800

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;-><init>(IIJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ka()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;-><init>(IIJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ri:I

    .line 2
    .line 3
    return v0
.end method
