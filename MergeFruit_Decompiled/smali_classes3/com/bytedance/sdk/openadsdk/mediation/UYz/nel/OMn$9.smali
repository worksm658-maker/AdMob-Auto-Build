.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

.field final synthetic OMn:J

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;


# direct methods
.method constructor <init>(JILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 0

    .line 890
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;->OMn:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 1

    .line 922
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 4

    .line 894
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 895
    const-string v1, "get_adn_token"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;->OMn:J

    .line 896
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;->DY:I

    .line 897
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    .line 898
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 899
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 902
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$9;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    if-eqz v1, :cond_2

    .line 903
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->qQu()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 905
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 911
    :catchall_0
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
