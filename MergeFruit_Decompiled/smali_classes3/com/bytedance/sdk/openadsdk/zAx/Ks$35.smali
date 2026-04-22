.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$35;->OMn:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$35;->DY:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$35;->Ks:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 6

    .line 1343
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1345
    :try_start_0
    const-string v0, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$35;->OMn:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$35;->DY:Ljava/lang/String;

    const-string v4, "label: "

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$35;->Ks:Ljava/lang/String;

    const-string v0, "extJson: "

    const-string v2, "tag: "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    return-object v1
.end method
