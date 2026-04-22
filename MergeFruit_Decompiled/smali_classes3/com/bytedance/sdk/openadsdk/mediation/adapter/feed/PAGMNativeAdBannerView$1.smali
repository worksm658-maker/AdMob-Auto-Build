.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/content/Context;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;->DY:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 98
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->nel(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;->DY:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1$1;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 109
    const-string v1, "image fetching failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMNativeAdBannerView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
