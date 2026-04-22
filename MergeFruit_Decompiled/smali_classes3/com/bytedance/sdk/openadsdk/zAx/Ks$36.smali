.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic OMn:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$36;->OMn:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$36;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 6

    .line 1359
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1360
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1362
    :try_start_0
    const-string v2, "pag_json_data"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$36;->OMn:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    const-string v2, "ad_extra_data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$36;->DY:Ljava/lang/String;

    const-string v4, "label: "

    sget-object v5, Lcom/bytedance/sdk/openadsdk/zAx/DY;->URh:Ljava/lang/String;

    const-string v0, "extJson: "

    const-string v2, "tag: "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    return-object v1
.end method
