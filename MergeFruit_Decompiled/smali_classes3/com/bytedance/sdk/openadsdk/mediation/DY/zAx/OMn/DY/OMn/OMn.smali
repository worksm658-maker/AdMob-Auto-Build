.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/lang/String;

.field private final Ks:Ljava/lang/String;

.field private final OMn:Ljava/lang/String;

.field private final URh:Ljava/lang/String;

.field private final zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->Ks:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->DY:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->zAx:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->URh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->Ks:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->DY:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->zAx:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->URh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->URh:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMCustomInitConfig{mAppId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mAppKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mADNName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mAdnInitClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
