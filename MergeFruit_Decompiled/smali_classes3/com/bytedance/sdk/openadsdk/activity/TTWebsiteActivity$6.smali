.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;
.super Lcom/bytedance/sdk/component/gJT/Si$OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/gJT/Si$OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 411
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 423
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 424
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 417
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedHttpError invoke....errorResponse="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 392
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 393
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/Eun;->OMn(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 395
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 397
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 398
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    return p1

    .line 406
    :catchall_1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
