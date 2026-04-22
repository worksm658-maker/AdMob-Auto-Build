.class Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/ka;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->fi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->fi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setSoundMute(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getDynamicShowType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->ri(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->ka:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->ka:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->ri(FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ka;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ka$3;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->fi:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
