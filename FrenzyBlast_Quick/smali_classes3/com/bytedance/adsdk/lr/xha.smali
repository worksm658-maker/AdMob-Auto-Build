.class public Lcom/bytedance/adsdk/lr/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lr/xha$ri;,
        Lcom/bytedance/adsdk/lr/xha$lr;,
        Lcom/bytedance/adsdk/lr/xha$ik;
    }
.end annotation


# instance fields
.field private aw:F

.field private bgr:Z

.field private bu:Ljava/lang/String;

.field private co:F

.field private di:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/di;",
            ">;"
        }
    .end annotation
.end field

.field private fi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/ik/ik;",
            ">;"
        }
    .end annotation
.end field

.field private ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ik/fi;",
            ">;>;"
        }
    .end annotation
.end field

.field private jbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ik/fi;",
            ">;"
        }
    .end annotation
.end field

.field private ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/qt;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mj:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lr/ik/ik/fi;",
            ">;"
        }
    .end annotation
.end field

.field private nr:Lcom/bytedance/adsdk/lr/xha$ri;

.field private qt:Landroid/graphics/Rect;

.field private final ri:Lcom/bytedance/adsdk/lr/nr;

.field private sf:F

.field private slm:Lcom/bytedance/adsdk/lr/xha$ik;

.field private tan:Lcom/bytedance/adsdk/lr/xha$lr;

.field private vr:I

.field private xha:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lr/ik/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lr/nr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lr/nr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->ri:Lcom/bytedance/adsdk/lr/nr;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->lr:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/lr/xha;->vr:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->bu:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public aw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ik/fi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->jbs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lr/ik/ka;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->xha:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public bu()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha;->co:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/lr/xha;->sf:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public co()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha;->aw:F

    .line 2
    .line 3
    return v0
.end method

.method public di()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha;->sf:F

    .line 2
    .line 3
    return v0
.end method

.method public fi()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/xha;->bu()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/lr/xha;->aw:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public ik(Ljava/lang/String;)Lcom/bytedance/adsdk/lr/ik/di;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->di:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/xha;->di:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/adsdk/lr/ik/di;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lr/ik/di;->ri(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public ik()Lcom/bytedance/adsdk/lr/nr;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->ri:Lcom/bytedance/adsdk/lr/nr;

    return-object v0
.end method

.method public jbs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->bu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->qt:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha;->vr:I

    return v0
.end method

.method public lr(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ik/fi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->ik:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public lr(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->ri:Lcom/bytedance/adsdk/lr/nr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/nr;->ri(Z)V

    return-void
.end method

.method public mj()Lcom/bytedance/adsdk/lr/xha$ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->slm:Lcom/bytedance/adsdk/lr/xha$ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()Lcom/bytedance/adsdk/lr/xha$lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->tan:Lcom/bytedance/adsdk/lr/xha$lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(F)F
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha;->sf:F

    iget v1, p0, Lcom/bytedance/adsdk/lr/xha;->co:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lr/di/fi;->ri(FFF)F

    move-result p1

    return p1
.end method

.method public ri(J)Lcom/bytedance/adsdk/lr/ik/ik/fi;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->mj:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lr/ik/ik/fi;

    return-object p1
.end method

.method public ri(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha;->vr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lr/xha;->vr:I

    return-void
.end method

.method public ri(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lr/xha$ik;Ljava/lang/String;Lcom/bytedance/adsdk/lr/xha$ri;Lcom/bytedance/adsdk/lr/xha$lr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ik/fi;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lr/ik/ik/fi;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ik/fi;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/qt;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lr/ik/ka;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/ik/ik;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/di;",
            ">;",
            "Lcom/bytedance/adsdk/lr/xha$ik;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/xha$ri;",
            "Lcom/bytedance/adsdk/lr/xha$lr;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/xha;->qt:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/lr/xha;->sf:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/lr/xha;->co:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/lr/xha;->aw:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/adsdk/lr/xha;->jbs:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/adsdk/lr/xha;->mj:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/lr/xha;->ik:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/adsdk/lr/xha;->ka:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/adsdk/lr/xha;->xha:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/adsdk/lr/xha;->fi:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bytedance/adsdk/lr/xha;->di:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/lr/xha;->slm:Lcom/bytedance/adsdk/lr/xha$ik;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/lr/xha;->bu:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/bytedance/adsdk/lr/xha;->nr:Lcom/bytedance/adsdk/lr/xha$ri;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/bytedance/adsdk/lr/xha;->tan:Lcom/bytedance/adsdk/lr/xha$lr;

    .line 30
    .line 31
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->lr:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/xha;->bgr:Z

    return-void
.end method

.method public ri()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/xha;->bgr:Z

    return v0
.end method

.method public sf()Lcom/bytedance/adsdk/lr/xha$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->nr:Lcom/bytedance/adsdk/lr/xha$ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public slm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/qt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->ka:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/xha;->jbs:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/lr/ik/ik/fi;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/lr/ik/ik/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public vr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/ik/ik;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/xha;->fi:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public xha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha;->co:F

    .line 2
    .line 3
    return v0
.end method
