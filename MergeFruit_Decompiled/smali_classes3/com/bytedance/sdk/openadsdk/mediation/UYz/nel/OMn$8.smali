.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;JLcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Z

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

.field final synthetic URh:J

.field final synthetic zAx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ZZJJ)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->DY:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->Ks:Z

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->zAx:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->URh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 4

    .line 875
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 877
    :try_start_0
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->DY:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 878
    const-string v1, "is_timeout"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->Ks:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 879
    const-string v1, "sb_fetch_timeout"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->zAx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 880
    const-string v1, "ex_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->URh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 3

    .line 860
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 861
    const-string v1, "bidding_response_timeout_result"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    .line 862
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$8;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 863
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const/4 v2, 0x2

    .line 864
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
