.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:Ljava/lang/String;

.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:I

.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private UYz:Ljava/lang/String;

.field private XX:Ljava/lang/String;

.field private Xk:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:I

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Av(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->UYz:Ljava/lang/String;

    return-void
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Ks:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->DY:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public DY(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->nel:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Ks:Ljava/lang/String;

    return-void
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->zAx:Ljava/lang/String;

    return-void
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->OMn:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->DY:Ljava/lang/String;

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public Si(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->XX:Ljava/lang/String;

    return-void
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Av:Ljava/lang/String;

    return-object v0
.end method

.method public URh(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->URh:Ljava/lang/String;

    return-void
.end method

.method public XX(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Av:Ljava/lang/String;

    return-void
.end method

.method public gJT(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Xk:Ljava/lang/String;

    return-void
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->UYz:Ljava/lang/String;

    return-object v0
.end method

.method public nel(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->gJT:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mSdkNum=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->OMn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mLevelTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->URh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Si:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReqBiddingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->nel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->gJT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->nel:I

    return v0
.end method

.method public zAx(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx;->Si:Ljava/lang/String;

    return-void
.end method
