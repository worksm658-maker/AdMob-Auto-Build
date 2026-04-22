.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Z

.field final synthetic OMn:J

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method constructor <init>(JIZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 0

    .line 953
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;->OMn:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;->DY:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;->Ks:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 3

    .line 971
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 973
    :try_start_0
    const-string v1, "is_load_timeout"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;->Ks:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 975
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 4

    .line 957
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 958
    const-string v1, "bidding_adm_load"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;->OMn:J

    .line 959
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 960
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$11;->DY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fill_type"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
