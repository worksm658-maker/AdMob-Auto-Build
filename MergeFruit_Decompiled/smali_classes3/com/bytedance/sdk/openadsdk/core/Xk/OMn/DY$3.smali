.class Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

.field final synthetic URh:Ljava/lang/String;

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->DY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->Ks:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->zAx:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->URh:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    if-eqz p1, :cond_3

    .line 164
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->DY:Ljava/lang/String;

    .line 169
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->Ks:Ljava/lang/String;

    .line 170
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->zAx:Ljava/lang/String;

    .line 171
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->URh:Ljava/lang/String;

    .line 172
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;

    move-result-object p2

    .line 173
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;

    move-result-object p2

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;->OMn(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;

    move-result-object p2

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/Ks;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/OMn;)V

    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;)V

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    if-eqz p2, :cond_3

    .line 181
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 184
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    const-string v0, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    if-eqz p1, :cond_3

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 2

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;

    if-eqz p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY$OMn;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
