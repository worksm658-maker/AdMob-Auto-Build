.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ik:Ljava/lang/String;

.field private ka:F

.field private final lr:I

.field private final ri:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ri:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->lr:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ik:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ka:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ka:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->lr:I

    .line 2
    .line 3
    return v0
.end method
