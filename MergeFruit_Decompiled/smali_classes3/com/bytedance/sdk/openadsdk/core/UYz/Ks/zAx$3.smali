.class final Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:Z

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$3;->OMn:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$3;->DY:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$3;->Ks:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 344
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 347
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$3;->OMn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$3;->DY:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 349
    const-string v2, "success"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks/zAx$3;->Ks:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 350
    const-string v2, "ad_extra_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
