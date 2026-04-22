.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$4;
.super Lcom/bytedance/sdk/component/gJT/Si$OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/gJT/Si$OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 182
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    .line 187
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 188
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 190
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;ILjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 175
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
