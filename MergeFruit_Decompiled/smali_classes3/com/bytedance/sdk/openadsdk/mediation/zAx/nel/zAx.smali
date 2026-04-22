.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DY:Ljava/lang/String;

.field protected Ks:Ljava/lang/String;

.field protected OMn:Ljava/lang/String;

.field private Si:Z

.field protected URh:I

.field protected zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->OMn:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->Ks:Ljava/lang/String;

    .line 52
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->URh:I

    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->DY:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->Si:Z

    .line 55
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->zAx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Av()Z
    .locals 2

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->URh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public OMn()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->Si:Z

    return v0
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public XX()Z
    .locals 3

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->URh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public gJT()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->URh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nel()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->URh:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseIntervalBean{waterfallId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', showRulesVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', timingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->URh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->DY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->OMn:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/zAx;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
