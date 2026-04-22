.class Lcom/bytedance/sdk/openadsdk/core/model/cb$12;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 384
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->CwT()V

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;J)J

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 403
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    .line 404
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 406
    const-string p1, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 407
    const-string p2, "mp4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Si(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Si(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    .line 418
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->UYz(Lcom/bytedance/sdk/openadsdk/core/model/cb;)I

    .line 429
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rS(Lcom/bytedance/sdk/openadsdk/core/model/cb;)I

    .line 433
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->CwT(Lcom/bytedance/sdk/openadsdk/core/model/cb;)I

    .line 438
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 441
    const-string v1, "LandingPageModel"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Landroid/webkit/WebView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 372
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p2

    const-string v0, "meta_index"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$12;->URh:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;)V

    return v1

    .line 379
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
