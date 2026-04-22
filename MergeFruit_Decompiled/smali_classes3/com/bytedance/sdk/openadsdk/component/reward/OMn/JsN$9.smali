.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;ZLcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1240
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 1245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 1246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    .line 1248
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    if-eqz v1, :cond_0

    .line 1249
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    const-string v2, "tt_skip_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setImageResource(I)V

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/XX;)V

    .line 1253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nel()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;I)I

    .line 1254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Si()V

    .line 1258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY(Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;

    if-eqz v0, :cond_2

    .line 1261
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1267
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->URh()V

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;

    if-eqz v0, :cond_1

    .line 1278
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;->OMn(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1114
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1150
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1154
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 1157
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 1160
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1163
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1164
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 1167
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz p1, :cond_6

    .line 1169
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_5

    .line 1172
    const-string p2, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1173
    const-string p2, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz p3, :cond_7

    .line 1185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si:I

    .line 1186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(ZLjava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 1203
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError:url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 1206
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->JsN(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    if-eqz p3, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si:I

    .line 1214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel:Ljava/lang/String;

    .line 1217
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_3

    .line 1219
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_2

    .line 1222
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1223
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p2, :cond_4

    .line 1234
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1195
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1105
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 1107
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1109
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1054
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->FTs()Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1058
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v2, :cond_2

    .line 1059
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/zAx/gJT;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v8, v1

    .line 1061
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->OMn:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    if-ne v2, v1, :cond_1

    .line 1062
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Ljava/lang/String;JJI)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 1063
    sget-object p2, Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;->Ks:Lcom/bytedance/sdk/component/adexpress/zAx/gJT$OMn;

    if-ne v2, p2, :cond_3

    .line 1064
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->DY(Ljava/lang/String;JJI)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 1071
    const-string p1, "Plb res: hit++ "

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    return-object v0

    .line 1074
    :cond_4
    const-string p2, "Plb res: hit no "

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 1075
    invoke-super {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v3, p2

    .line 1080
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1081
    invoke-super {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 1083
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->FTs(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I

    .line 1084
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rS(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1085
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1086
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwT(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I

    .line 1088
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p2, :cond_8

    .line 1090
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 1091
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$9;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)I

    .line 1093
    :cond_8
    invoke-super {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 1096
    const-string v0, "TTAD.RFWVM"

    const-string v1, "shouldInterceptRequest url error"

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    invoke-super {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
