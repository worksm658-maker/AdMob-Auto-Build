.class Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/view/View;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->DY:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private OMn(Z)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->OMn:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->OMn:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/qQu/DY/DY;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/qQu/DY/DY;I)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 383
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onAttachedToWindow()V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zAx;->OMn(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 362
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onWindowFocusChanged(Z)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->DY:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 1

    .line 378
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$3;->Ks:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method
