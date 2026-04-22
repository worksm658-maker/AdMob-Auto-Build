.class Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Xk;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 6

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v0

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->yO()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/ab;->zAx()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 125
    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 127
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 130
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    .line 144
    const-string v1, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    .line 155
    const-string p1, "message"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/OMn;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 159
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    .line 169
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Ks()Ljava/util/Map;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk;

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/core/settings/Xk;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn(Lorg/json/JSONObject;)Z

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(J)V

    .line 186
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/core/settings/Xk;)Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;->OMn(Z)V

    return-void

    .line 210
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Ljava/lang/String;)V

    .line 223
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v1

    if-nez v1, :cond_4

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object p2

    const-string v1, "settings_fetch"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/core/settings/Xk;)Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;->OMn(Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/core/settings/Xk;)Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$OMn;->OMn(Z)V

    .line 237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "settings_fetch"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
