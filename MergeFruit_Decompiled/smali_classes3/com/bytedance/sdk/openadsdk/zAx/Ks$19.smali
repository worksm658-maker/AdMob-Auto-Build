.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic OMn:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$19;->OMn:Lorg/json/JSONObject;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$19;->DY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 4

    .line 929
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 931
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$19;->OMn:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 932
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    :cond_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$19;->DY:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
