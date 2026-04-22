.class Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->nel()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;Landroid/content/Context;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onAttachedToWindow()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zAx;->OMn(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method
