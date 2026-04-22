.class Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 434
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->gJT(Ljava/lang/String;)V

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Si(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(II)V

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "py_loading_success"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 394
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Z)Z

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Z)V

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 405
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 409
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Z)Z

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Z)V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 420
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 422
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Z)Z

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Si(Z)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->FTs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Av(Ljava/lang/String;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->FTs()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 374
    const-string v1, "Plb res: hit++ "

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$5;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->URh(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Xk(Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 384
    :cond_3
    const-string v0, "Plb res: hit no "

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 385
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 359
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 388
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
