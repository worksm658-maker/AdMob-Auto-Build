.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;Ljava/lang/String;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$23;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$23;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 4

    .line 1037
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1040
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$23;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;

    if-eqz v1, :cond_0

    .line 1041
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;->OMn()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1043
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 1046
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    :cond_1
    :goto_0
    const-string v2, "is_new_playable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1049
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1050
    const-string v3, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    const-string v1, "playable_event"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$23;->DY:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    const-string v1, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
