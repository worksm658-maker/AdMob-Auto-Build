.class Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$6;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/View;I)V
    .locals 0

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$6;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$6;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
