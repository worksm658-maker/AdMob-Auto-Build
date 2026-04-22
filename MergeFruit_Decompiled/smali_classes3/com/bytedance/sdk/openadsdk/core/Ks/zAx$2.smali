.class Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/URh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    return-void
.end method
