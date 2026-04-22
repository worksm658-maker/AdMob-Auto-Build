.class public Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn$OMn;
    }
.end annotation


# instance fields
.field Av:I

.field CwT:Ljava/lang/String;

.field DY:I

.field Eun:I

.field FTs:F

.field JsN:I

.field Ks:F

.field OMn:Ljava/lang/String;

.field PfY:Ljava/lang/String;

.field Si:I

.field URh:F

.field UYz:F

.field XX:F

.field Xk:F

.field bKK:F

.field gJT:F

.field nel:F

.field rS:I

.field zAx:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Eun:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->PfY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Av()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->XX:F

    return v0
.end method

.method public Av(F)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->bKK:F

    return-void
.end method

.method public CwT()Ljava/math/BigDecimal;
    .locals 3

    .line 147
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->FTs:F

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    .line 148
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->PfY:Ljava/lang/String;

    return-object v0
.end method

.method public DY(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->zAx:F

    return-void
.end method

.method public DY(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->DY:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->OMn:Ljava/lang/String;

    return-void
.end method

.method public Eun()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->bKK:F

    return v0
.end method

.method public FTs()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Xk:F

    return v0
.end method

.method public JsN()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->CwT:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->URh:F

    return-void
.end method

.method public Ks(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Si:I

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->CwT:Ljava/lang/String;

    return-void
.end method

.method public OMn()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Eun:I

    return v0
.end method

.method public OMn(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Ks:F

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Eun:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->PfY:Ljava/lang/String;

    return-void
.end method

.method public PfY()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->JsN:I

    return v0
.end method

.method public Si()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->zAx:F

    return v0
.end method

.method public Si(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->gJT:F

    return-void
.end method

.method public Si(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->JsN:I

    return-void
.end method

.method public URh()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Ks:F

    return v0
.end method

.method public URh(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->XX:F

    return-void
.end method

.method public URh(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->rS:I

    return-void
.end method

.method public UYz()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Av:I

    return v0
.end method

.method public XX()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Si:I

    return v0
.end method

.method public XX(F)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->UYz:F

    return-void
.end method

.method public Xk()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->gJT:F

    return v0
.end method

.method public bKK()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->rS:I

    return v0
.end method

.method public gJT()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->nel:F

    return v0
.end method

.method public gJT(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->FTs:F

    return-void
.end method

.method public nel()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->URh:F

    return v0
.end method

.method public nel(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Xk:F

    return-void
.end method

.method public rS()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->UYz:F

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->DY:I

    return v0
.end method

.method public zAx(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->nel:F

    return-void
.end method

.method public zAx(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;->Av:I

    return-void
.end method
