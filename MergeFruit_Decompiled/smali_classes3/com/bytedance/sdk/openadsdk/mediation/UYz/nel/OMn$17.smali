.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->DY:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 4

    .line 1177
    const-string v0, "adn_cid"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1178
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->CwT()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1180
    :try_start_0
    const-string v2, "media_more_info"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->CwT()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v2, :cond_1

    .line 1186
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v2

    .line 1187
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1189
    const-string v3, "creative_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-object v1
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 5

    .line 1155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->bKK()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1158
    :goto_0
    const-string v3, "media_show_listen"

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    const-string v4, "adn_preload"

    .line 1159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const-string v3, "play_again"

    .line 1160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->DY:Z

    .line 1161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_repeat"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 1164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$17;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v1, :cond_1

    .line 1165
    const-string v2, "sub_adn_name"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_1
    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
