.class public Lcom/bytedance/sdk/openadsdk/core/model/Eun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:I

.field private Ks:I

.field private OMn:Ljava/lang/String;

.field private Si:Ljava/lang/String;

.field private URh:Z

.field private zAx:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY:I

    return v0
.end method

.method public DY(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Si:Ljava/lang/String;

    return-void
.end method

.method public Ks()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks:I

    return v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->URh:Z

    return-void
.end method

.method public Si()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->URh:Z

    return v0
.end method

.method public URh()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->zAx:D

    return-wide v0
.end method
