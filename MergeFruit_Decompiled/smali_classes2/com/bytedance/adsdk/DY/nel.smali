.class public Lcom/bytedance/adsdk/DY/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/DY/nel$OMn;,
        Lcom/bytedance/adsdk/DY/nel$DY;,
        Lcom/bytedance/adsdk/DY/nel$Ks;
    }
.end annotation


# instance fields
.field private Av:Landroid/graphics/Rect;

.field private CwT:I

.field private final DY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Eun:Lcom/bytedance/adsdk/DY/nel$OMn;

.field private FTs:F

.field private JsN:Ljava/lang/String;

.field private Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Ks/Ks/URh;",
            ">;>;"
        }
    .end annotation
.end field

.field private final OMn:Lcom/bytedance/adsdk/DY/Eun;

.field private PfY:Lcom/bytedance/adsdk/DY/nel$DY;

.field private Si:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Ks/Si;",
            ">;"
        }
    .end annotation
.end field

.field private URh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/Ks/Ks;",
            ">;"
        }
    .end annotation
.end field

.field private UYz:F

.field private XX:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/DY/Ks/Ks/URh;",
            ">;"
        }
    .end annotation
.end field

.field private Xk:F

.field private bKK:Lcom/bytedance/adsdk/DY/nel$Ks;

.field private gJT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Ks/Ks/URh;",
            ">;"
        }
    .end annotation
.end field

.field private nel:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/DY/Ks/zAx;",
            ">;"
        }
    .end annotation
.end field

.field private rS:Z

.field private zAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/Av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/DY/Eun;

    invoke-direct {v0}, Lcom/bytedance/adsdk/DY/Eun;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->OMn:Lcom/bytedance/adsdk/DY/Eun;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->DY:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/DY/nel;->CwT:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->JsN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Av()Lcom/bytedance/adsdk/DY/nel$DY;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->PfY:Lcom/bytedance/adsdk/DY/nel$DY;

    return-object v0
.end method

.method public CwT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/Ks/Ks;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->URh:Ljava/util/Map;

    return-object v0
.end method

.method public DY()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/bytedance/adsdk/DY/nel;->CwT:I

    return v0
.end method

.method public DY(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Ks/Ks/URh;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public DY(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->OMn:Lcom/bytedance/adsdk/DY/Eun;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/DY/Eun;->OMn(Z)V

    return-void
.end method

.method public FTs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Ks/Ks/URh;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->gJT:Ljava/util/List;

    return-object v0
.end method

.method public JsN()F
    .locals 2

    .line 251
    iget v0, p0, Lcom/bytedance/adsdk/DY/nel;->UYz:F

    iget v1, p0, Lcom/bytedance/adsdk/DY/nel;->Xk:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public Ks()Lcom/bytedance/adsdk/DY/Eun;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->OMn:Lcom/bytedance/adsdk/DY/Eun;

    return-object v0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/adsdk/DY/Ks/Si;
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->Si:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 229
    iget-object v2, p0, Lcom/bytedance/adsdk/DY/nel;->Si:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/DY/Ks/Si;

    .line 230
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/DY/Ks/Si;->OMn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn(F)F
    .locals 2

    .line 174
    iget v0, p0, Lcom/bytedance/adsdk/DY/nel;->Xk:F

    iget v1, p0, Lcom/bytedance/adsdk/DY/nel;->UYz:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/DY/Si/URh;->OMn(FFF)F

    move-result p1

    return p1
.end method

.method public OMn(J)Lcom/bytedance/adsdk/DY/Ks/Ks/URh;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->XX:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/DY/Ks/Ks/URh;

    return-object p1
.end method

.method public OMn(I)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/DY/nel;->CwT:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/DY/nel;->CwT:I

    return-void
.end method

.method public OMn(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/DY/nel$Ks;Ljava/lang/String;Lcom/bytedance/adsdk/DY/nel$OMn;Lcom/bytedance/adsdk/DY/nel$DY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Ks/Ks/URh;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/DY/Ks/Ks/URh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Ks/Ks/URh;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/Av;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/DY/Ks/zAx;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/Ks/Ks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Ks/Si;",
            ">;",
            "Lcom/bytedance/adsdk/DY/nel$Ks;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/nel$OMn;",
            "Lcom/bytedance/adsdk/DY/nel$DY;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/nel;->Av:Landroid/graphics/Rect;

    .line 89
    iput p2, p0, Lcom/bytedance/adsdk/DY/nel;->Xk:F

    .line 90
    iput p3, p0, Lcom/bytedance/adsdk/DY/nel;->UYz:F

    .line 91
    iput p4, p0, Lcom/bytedance/adsdk/DY/nel;->FTs:F

    .line 92
    iput-object p5, p0, Lcom/bytedance/adsdk/DY/nel;->gJT:Ljava/util/List;

    .line 93
    iput-object p6, p0, Lcom/bytedance/adsdk/DY/nel;->XX:Landroid/util/LongSparseArray;

    .line 94
    iput-object p7, p0, Lcom/bytedance/adsdk/DY/nel;->Ks:Ljava/util/Map;

    .line 95
    iput-object p8, p0, Lcom/bytedance/adsdk/DY/nel;->zAx:Ljava/util/Map;

    .line 96
    iput-object p9, p0, Lcom/bytedance/adsdk/DY/nel;->nel:Landroid/util/SparseArray;

    .line 97
    iput-object p10, p0, Lcom/bytedance/adsdk/DY/nel;->URh:Ljava/util/Map;

    .line 98
    iput-object p11, p0, Lcom/bytedance/adsdk/DY/nel;->Si:Ljava/util/List;

    .line 99
    iput-object p12, p0, Lcom/bytedance/adsdk/DY/nel;->bKK:Lcom/bytedance/adsdk/DY/nel$Ks;

    .line 100
    iput-object p13, p0, Lcom/bytedance/adsdk/DY/nel;->JsN:Ljava/lang/String;

    .line 101
    iput-object p14, p0, Lcom/bytedance/adsdk/DY/nel;->Eun:Lcom/bytedance/adsdk/DY/nel$OMn;

    .line 102
    iput-object p15, p0, Lcom/bytedance/adsdk/DY/nel;->PfY:Lcom/bytedance/adsdk/DY/nel$DY;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->DY:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/adsdk/DY/nel;->rS:Z

    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/nel;->rS:Z

    return v0
.end method

.method public Si()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/adsdk/DY/nel;->Xk:F

    return v0
.end method

.method public URh()F
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/nel;->JsN()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/DY/nel;->FTs:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public UYz()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/bytedance/adsdk/DY/nel;->FTs:F

    return v0
.end method

.method public XX()Lcom/bytedance/adsdk/DY/nel$Ks;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->bKK:Lcom/bytedance/adsdk/DY/nel$Ks;

    return-object v0
.end method

.method public Xk()Lcom/bytedance/adsdk/DY/nel$OMn;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->Eun:Lcom/bytedance/adsdk/DY/nel$OMn;

    return-object v0
.end method

.method public bKK()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/DY/Av;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->zAx:Ljava/util/Map;

    return-object v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->JsN:Ljava/lang/String;

    return-object v0
.end method

.method public nel()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/adsdk/DY/nel;->UYz:F

    return v0
.end method

.method public rS()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/DY/Ks/zAx;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->nel:Landroid/util/SparseArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/nel;->gJT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/DY/Ks/Ks/URh;

    .line 260
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/DY/Ks/Ks/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Landroid/graphics/Rect;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/nel;->Av:Landroid/graphics/Rect;

    return-object v0
.end method
