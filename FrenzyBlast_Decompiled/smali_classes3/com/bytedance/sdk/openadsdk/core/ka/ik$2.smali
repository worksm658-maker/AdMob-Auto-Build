.class Lcom/bytedance/sdk/openadsdk/core/ka/ik$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ri/lr/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/ik;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/ka/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ik(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/ka/ik;)Lcom/bytedance/sdk/openadsdk/ri/ri/lr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/ka/ik;)Lcom/bytedance/sdk/openadsdk/ri/ri/lr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ri/ri/lr;->ri()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ri(II)V
    .locals 0

    .line 33
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ik;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/ka/ik;)Lcom/bytedance/sdk/openadsdk/ri/ri/lr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/ri/ri/lr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ik;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ik$2;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ik;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ik;->ri()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
