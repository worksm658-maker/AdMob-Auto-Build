.class public abstract Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.super Lcom/bytedance/adsdk/ugeno/yoga/Av;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private DY:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

.field private Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field protected OMn:J

.field private Si:Ljava/lang/Object;

.field private URh:Lcom/bytedance/adsdk/ugeno/yoga/DY;

.field private arr:[F

.field private mLayoutDirection:I

.field private nel:Z

.field private zAx:Lcom/bytedance/adsdk/ugeno/yoga/nel;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/Av;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->nel:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DY(Lcom/bytedance/adsdk/ugeno/yoga/Av;)V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Av()Ljava/lang/Object;

    return-void
.end method

.method private final replaceChild(Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;I)J
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 586
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 587
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DY:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 588
    iget-wide p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    return-wide p1

    .line 583
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot replace child. YogaNode does not have children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Av()Ljava/lang/Object;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Si:Ljava/lang/Object;

    return-object v0
.end method

.method public Av(F)V
    .locals 2

    .line 489
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public synthetic DY()Lcom/bytedance/adsdk/ugeno/yoga/Av;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Xk()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public synthetic DY(I)Lcom/bytedance/adsdk/ugeno/yoga/Av;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->zAx(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public DY(F)V
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public DY(Lcom/bytedance/adsdk/ugeno/yoga/OMn;)V
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/OMn;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public DY(Lcom/bytedance/adsdk/ugeno/yoga/zAx;F)V
    .locals 2

    .line 397
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/zAx;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public Ks(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ks()V
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public Ks(F)V
    .locals 2

    .line 365
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public Ks(Lcom/bytedance/adsdk/ugeno/yoga/OMn;)V
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/OMn;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public Ks(Lcom/bytedance/adsdk/ugeno/yoga/zAx;F)V
    .locals 2

    .line 417
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/zAx;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public OMn()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/Av;)I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic OMn(I)Lcom/bytedance/adsdk/ugeno/yoga/Av;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public OMn(F)V
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public OMn(FF)V
    .locals 8

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DY(Lcom/bytedance/adsdk/ugeno/yoga/Av;)V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 205
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 207
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 210
    invoke-direct {v5, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DY(Lcom/bytedance/adsdk/ugeno/yoga/Av;)V

    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 217
    array-length v0, v7

    new-array v6, v0, [J

    .line 218
    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 219
    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 222
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/Av;I)V
    .locals 4

    .line 89
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 93
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DY:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DY:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 102
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/FTs;)V
    .locals 2

    .line 301
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/FTs;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/Ks;)V
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Ks;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/OMn;)V
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/OMn;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/Si;)V
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Si;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/URh;)V
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/URh;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/nel;)V
    .locals 2

    .line 517
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->zAx:Lcom/bytedance/adsdk/ugeno/yoga/nel;

    .line 518
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/rS;)V
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rS;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/zAx;F)V
    .locals 2

    .line 381
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/zAx;->OMn()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public OMn(Ljava/lang/Object;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Si:Ljava/lang/Object;

    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 523
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V

    return-void
.end method

.method public Si()F
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Si(F)V
    .locals 2

    .line 449
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public URh()V
    .locals 2

    .line 457
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public URh(F)V
    .locals 2

    .line 437
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public UYz(F)V
    .locals 2

    .line 513
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public UYz()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->zAx:Lcom/bytedance/adsdk/ugeno/yoga/nel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XX()F
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XX(F)V
    .locals 2

    .line 465
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public Xk()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DY:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public Xk(F)V
    .locals 2

    .line 501
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public final baseline(FF)F
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->URh:Lcom/bytedance/adsdk/ugeno/yoga/DY;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/DY;->OMn(Lcom/bytedance/adsdk/ugeno/yoga/Av;FF)F

    move-result p1

    return p1
.end method

.method public gJT()F
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gJT(F)V
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7

    .line 533
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->UYz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->zAx:Lcom/bytedance/adsdk/ugeno/yoga/nel;

    .line 540
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/XX;->OMn(I)Lcom/bytedance/adsdk/ugeno/yoga/XX;

    move-result-object v4

    .line 542
    invoke-static {p4}, Lcom/bytedance/adsdk/ugeno/yoga/XX;->OMn(I)Lcom/bytedance/adsdk/ugeno/yoga/XX;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move v5, p3

    .line 537
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/yoga/nel;->OMn(Lcom/bytedance/adsdk/ugeno/yoga/Av;FLcom/bytedance/adsdk/ugeno/yoga/XX;FLcom/bytedance/adsdk/ugeno/yoga/XX;)J

    move-result-wide p1

    return-wide p1

    .line 534
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nel()F
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nel(F)V
    .locals 2

    .line 453
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public zAx(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->Ks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    .line 171
    iput-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->DY:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 172
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object p1

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zAx()V
    .locals 2

    .line 441
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public zAx(F)V
    .locals 2

    .line 433
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->OMn:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method
