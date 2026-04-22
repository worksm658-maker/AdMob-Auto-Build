.class public abstract Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;,
        Lcom/bytedance/adsdk/DY/OMn/DY/OMn$URh;,
        Lcom/bytedance/adsdk/DY/OMn/DY/OMn$DY;,
        Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;,
        Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected DY:F

.field protected Ks:Lcom/bytedance/adsdk/DY/nel/DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/nel/DY<",
            "TA;>;"
        }
    .end annotation
.end field

.field final OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private Si:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks<",
            "TK;>;"
        }
    .end annotation
.end field

.field private XX:F

.field private nel:F

.field private zAx:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->zAx:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->DY:F

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->Si:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel:F

    .line 34
    iput v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->XX:F

    .line 37
    invoke-static {p1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Ljava/util/List;)Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;

    return-void
.end method

.method private static OMn(Ljava/util/List;)Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks<",
            "TT;>;"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$DY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$DY;-><init>(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$1;)V

    return-object p0

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 183
    new-instance v0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$URh;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$URh;-><init>(Ljava/util/List;)V

    return-object v0

    .line 185
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$zAx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private gJT()F
    .locals 2

    .line 115
    iget v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;

    invoke-interface {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;->Ks()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel:F

    .line 118
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel:F

    return v0
.end method


# virtual methods
.method public DY()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;->OMn()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Ks()Lcom/bytedance/adsdk/DY/nel/OMn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TK;>;"
        }
    .end annotation

    .line 74
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lcom/bytedance/adsdk/DY/URh;->OMn(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;

    invoke-interface {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;->DY()Lcom/bytedance/adsdk/DY/nel/OMn;

    move-result-object v1

    .line 76
    invoke-static {v0}, Lcom/bytedance/adsdk/DY/URh;->DY(Ljava/lang/String;)F

    return-object v1
.end method

.method abstract OMn(Lcom/bytedance/adsdk/DY/nel/OMn;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected OMn(Lcom/bytedance/adsdk/DY/nel/OMn;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 175
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OMn()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->zAx:Z

    return-void
.end method

.method public OMn(F)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;

    invoke-interface {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->gJT()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->gJT()F

    move-result p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->Si()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->Si()F

    move-result p1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->DY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->DY:F

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;->OMn(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->DY()V

    :cond_4
    :goto_1
    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method Si()F
    .locals 2

    .line 123
    iget v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->XX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;

    invoke-interface {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;->zAx()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->XX:F

    .line 126
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->XX:F

    return v0
.end method

.method protected URh()F
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->Ks()Lcom/bytedance/adsdk/DY/nel/OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->URh()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/DY/nel/OMn;->Ks:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->zAx()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public XX()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->DY:F

    return v0
.end method

.method public nel()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->zAx()F

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->Ks:Lcom/bytedance/adsdk/DY/nel/DY;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$Ks;->DY(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->Si:Ljava/lang/Object;

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->Ks()Lcom/bytedance/adsdk/DY/nel/OMn;

    move-result-object v1

    .line 138
    iget-object v2, v1, Lcom/bytedance/adsdk/DY/nel/OMn;->zAx:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bytedance/adsdk/DY/nel/OMn;->URh:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, v1, Lcom/bytedance/adsdk/DY/nel/OMn;->zAx:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 140
    iget-object v3, v1, Lcom/bytedance/adsdk/DY/nel/OMn;->URh:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 141
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/nel/OMn;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->URh()F

    move-result v0

    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/nel/OMn;F)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->Si:Ljava/lang/Object;

    return-object v0
.end method

.method zAx()F
    .locals 3

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->zAx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->Ks()Lcom/bytedance/adsdk/DY/nel/OMn;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->URh()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 93
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->DY:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->Ks()F

    move-result v2

    sub-float/2addr v1, v2

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->zAx()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->Ks()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method
