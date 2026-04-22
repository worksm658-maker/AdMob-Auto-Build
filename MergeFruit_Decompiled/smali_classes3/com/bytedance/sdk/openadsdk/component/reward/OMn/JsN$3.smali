.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 737
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 741
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz p1, :cond_0

    .line 742
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Si()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 748
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 749
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz p1, :cond_0

    .line 750
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->URh()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si:I

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_1

    .line 649
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 651
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 670
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_2

    .line 677
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 680
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si:I

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    :goto_0
    return-void

    .line 698
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 707
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    if-eqz p3, :cond_0

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si:I

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel:Ljava/lang/String;

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_2

    .line 716
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 719
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p2, :cond_3

    .line 731
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_3
    return-void
.end method
