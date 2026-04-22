.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;
    }
.end annotation


# instance fields
.field private Av:I

.field protected DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Z

.field protected OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Si:Ljava/lang/String;

.field private URh:Z

.field private XX:Z

.field private gJT:Ljava/lang/String;

.field private nel:I

.field private zAx:F


# direct methods
.method protected constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->OMn:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->Ks:Z

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->DY:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 35
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->DY:F

    goto :goto_0

    .line 36
    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->DY:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 37
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->DY:F

    .line 39
    :cond_1
    :goto_0
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->DY:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->zAx:F

    .line 40
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->Ks:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->URh:Z

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->zAx:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->OMn:Ljava/util/Map;

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->URh:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->Si:Ljava/lang/String;

    .line 43
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->Si:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->nel:I

    .line 44
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->nel:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->XX:Z

    .line 45
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->XX:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->gJT:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->gJT:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->DY:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Av()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->OMn:Ljava/util/Map;

    return-object v0
.end method

.method public FTs()Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;
    .locals 3

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->Av()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->Av()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/URh;->OMn()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->Av()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;
    .locals 1

    .line 111
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->nel()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->XX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->gJT()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->DY(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Si$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/Si;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/CwT;->OMn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->Av:I

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->XX:Z

    return v0
.end method

.method public UYz()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->nel:I

    return v0
.end method

.method public XX()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->zAx:F

    return v0
.end method

.method public Xk()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public gJT()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->URh:Z

    return v0
.end method

.method public nel()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->Ks:Z

    return v0
.end method

.method public rS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;->DY:Ljava/util/Map;

    return-object v0
.end method
