.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;IILcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

.field final synthetic OMn:J

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field final synthetic nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(JILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;ILcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;)V
    .locals 0

    .line 815
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->OMn:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->zAx:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 2

    .line 845
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 846
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;

    if-eqz v1, :cond_0

    .line 847
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/gJT;->OMn(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 4

    .line 819
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 820
    const-string v1, "return_bidding_result"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->OMn:J

    .line 821
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->DY:I

    .line 822
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    .line 823
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 824
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const/4 v2, 0x2

    .line 825
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->zAx:I

    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fill_type"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 827
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk()Ljava/lang/String;

    move-result-object v2

    const-string v3, "waterfall_abtest"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 828
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->bKK()Ljava/lang/String;

    move-result-object v2

    const-string v3, "server_bidding_extra"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const/4 v2, 0x1

    .line 829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_count"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 830
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    if-eqz v1, :cond_2

    .line 831
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 832
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 833
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$7;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->gJT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_2
    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
