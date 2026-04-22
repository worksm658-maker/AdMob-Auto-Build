.class Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/View;I)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
