.class public Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;
.super Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ri:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->ri:I

    .line 2
    .line 3
    return-void
.end method
