.class public Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/lang/String;

.field private Si:Ljava/lang/String;

.field private URh:Z

.field private XX:I

.field private gJT:I

.field private nel:I

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->XX:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->gJT:I

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0
.end method

.method public DY(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->nel:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks:Ljava/lang/String;

    return-void
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->XX:I

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Si:Ljava/lang/String;

    return-void
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->zAx:I

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->URh:Z

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->URh:Z

    return v0
.end method

.method public XX()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->XX:I

    return v0
.end method

.method public gJT()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->gJT:I

    return v0
.end method

.method public nel()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->nel:I

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->zAx:I

    return v0
.end method

.method public zAx(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->gJT:I

    return-void
.end method
