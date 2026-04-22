.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->Si(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loading_h5_success"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 437
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 428
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 419
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT$6;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/gJT;Z)Z

    return-void
.end method
