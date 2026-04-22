.class Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;
.super Lcom/bytedance/sdk/openadsdk/cb/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Z)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/UYz/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/UYz/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/UYz/Si;->OMn()V

    :cond_0
    return-void
.end method

.method public Ks()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS()Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->rS()Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/cb/zAx;
    .locals 3

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->Si()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 240
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->nel:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 238
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->URh:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 236
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 234
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 232
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->DY:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    .line 230
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cb/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/cb/zAx;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 3

    .line 283
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 290
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(II)V

    return-void

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(II)V

    return-void

    .line 287
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(II)V

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 266
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 267
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Eq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    const-string v1, "is_pre_render"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    :cond_1
    const-string v1, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    const-string v1, "PlayableManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
