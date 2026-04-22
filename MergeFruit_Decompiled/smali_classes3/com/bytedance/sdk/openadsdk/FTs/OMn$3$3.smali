.class Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/openadsdk/zAx/FTs;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

.field final synthetic OMn:Lcom/bytedance/sdk/component/gJT/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;ZLcom/bytedance/sdk/component/gJT/Si;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setPreFinish(Z)V

    .line 300
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setPreStart(Z)V

    .line 309
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 314
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 315
    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 316
    const-string v4, "mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->Ks()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->DY:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->Ks:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;IILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    .line 320
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->URh:Lcom/bytedance/sdk/openadsdk/FTs/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->DY:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->Ks:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/FTs/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/FTs/OMn;IILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    .line 328
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->zAx:Z

    if-nez v0, :cond_0

    .line 337
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    .line 340
    iget v1, v0, Lcom/bytedance/sdk/component/gJT/Si;->OMn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/component/gJT/Si;->OMn:I

    .line 342
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nel/DY;->DY()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->DY:Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v1, :cond_2

    .line 348
    iget v2, v1, Lcom/bytedance/sdk/component/gJT/Si;->DY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/component/gJT/Si;->DY:I

    .line 350
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 352
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/FTs/OMn$3$3;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    iget v1, v0, Lcom/bytedance/sdk/component/gJT/Si;->Ks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/component/gJT/Si;->Ks:I

    .line 355
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 358
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 291
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
