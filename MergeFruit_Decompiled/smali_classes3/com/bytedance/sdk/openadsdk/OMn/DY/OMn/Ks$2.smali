.class Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->NKk()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->XX:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->gJT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/core/bKK;

    move-result-object v6

    const/4 v3, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/core/bKK;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->URh(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Si(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->gJT()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->XX:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->addView(Landroid/view/View;)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;FF)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->nel(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Eun()V

    :cond_3
    return-void
.end method
