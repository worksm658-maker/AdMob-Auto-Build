.class public abstract Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.super Lcom/bytedance/adsdk/ugeno/yoga/qt;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/bytedance/adsdk/ugeno/yoga/ri/ri;
.end annotation


# instance fields
.field private arr:[F
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ri/ri;
    .end annotation
.end field

.field private di:Ljava/lang/Object;

.field private fi:Lcom/bytedance/adsdk/ugeno/yoga/lr;

.field private ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field private ka:Lcom/bytedance/adsdk/ugeno/yoga/xha;

.field private lr:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

.field private mLayoutDirection:I
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ri/ri;
    .end annotation
.end field

.field protected ri:J

.field private xha:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/qt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->xha:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "Failed to allocate native memory"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method private lr(Lcom/bytedance/adsdk/ugeno/yoga/qt;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->qt()Ljava/lang/Object;

    return-void
.end method

.method private final replaceChild(Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;I)J
    .locals 1
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ri/ri;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lr:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    const-string p1, "Cannot replace child. YogaNode does not have children"

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    return-wide p1
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 1
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ri/ri;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fi:Lcom/bytedance/adsdk/ugeno/yoga/lr;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lr;->ri(Lcom/bytedance/adsdk/ugeno/yoga/qt;FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public co(F)V
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public co()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ka:Lcom/bytedance/adsdk/ugeno/yoga/xha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public di()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public di(F)V
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public fi()V
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public fi(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ik(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "YogaNode does not have children"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public ik()V
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public ik(F)V
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public ik(Lcom/bytedance/adsdk/ugeno/yoga/ka;F)V
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ka;->ri()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public ik(Lcom/bytedance/adsdk/ugeno/yoga/ri;)V
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ri;->ri()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public jbs()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public jbs(F)V
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public ka(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lr:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "Trying to remove a child of a YogaNode that does not have children"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public ka()V
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public ka(F)V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public synthetic lr()Lcom/bytedance/adsdk/ugeno/yoga/qt;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->sf()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lr(I)Lcom/bytedance/adsdk/ugeno/yoga/qt;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ka(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public lr(F)V
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public lr(Lcom/bytedance/adsdk/ugeno/yoga/ka;F)V
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ka;->ri()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public lr(Lcom/bytedance/adsdk/ugeno/yoga/ri;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ri;->ri()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final measure(FIFI)J
    .locals 7
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/ri/ri;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->co()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ka:Lcom/bytedance/adsdk/ugeno/yoga/xha;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/mj;->ri(I)Lcom/bytedance/adsdk/ugeno/yoga/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p4}, Lcom/bytedance/adsdk/ugeno/yoga/mj;->ri(I)Lcom/bytedance/adsdk/ugeno/yoga/mj;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move v5, p3

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/yoga/xha;->ri(Lcom/bytedance/adsdk/ugeno/yoga/qt;FLcom/bytedance/adsdk/ugeno/yoga/mj;FLcom/bytedance/adsdk/ugeno/yoga/mj;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_0
    const-string p1, "Measure function isn\'t defined!"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    return-wide p1
.end method

.method public mj()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public mj(F)V
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public qt()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->di:Ljava/lang/Object;

    return-object v0
.end method

.method public qt(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/qt;)I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic ri(I)Lcom/bytedance/adsdk/ugeno/yoga/qt;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public ri(F)V
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public ri(FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lr(Lcom/bytedance/adsdk/ugeno/yoga/qt;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lr(Lcom/bytedance/adsdk/ugeno/yoga/qt;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v2, v2, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 69
    .line 70
    array-length v0, v7

    .line 71
    new-array v6, v0, [J

    .line 72
    .line 73
    :goto_2
    array-length v0, v7

    .line 74
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    aget-object v0, v7, v1

    .line 77
    .line 78
    iget-wide v2, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 79
    .line 80
    aput-wide v2, v6, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 86
    .line 87
    move v4, p1

    .line 88
    move v5, p2

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/aw;)V
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/aw;->ri()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/bgr;)V
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/bgr;->ri()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/di;)V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/di;->ri()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/fi;)V
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fi;->ri()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/ik;)V
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ik;->ri()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/ka;F)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ka;->ri()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/qt;I)V
    .locals 4

    .line 94
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 96
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lr:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ik:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lr:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 101
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 102
    :cond_2
    const-string p1, "Child already has a parent, it must be removed first."

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/ri;)V
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ri;->ri()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/xha;)V
    .locals 2

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ka:Lcom/bytedance/adsdk/ugeno/yoga/xha;

    .line 114
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public ri(Ljava/lang/Object;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->di:Ljava/lang/Object;

    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V

    return-void
.end method

.method public sf()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->lr:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public sf(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public xha()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public xha(F)V
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ri:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method
