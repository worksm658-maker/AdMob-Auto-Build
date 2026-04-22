.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;

.field final synthetic OMn:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1$1;->OMn:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1$1;->OMn:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
