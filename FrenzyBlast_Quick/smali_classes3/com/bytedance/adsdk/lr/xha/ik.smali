.class public Lcom/bytedance/adsdk/lr/xha/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:F

.field private ri:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/lr/xha/ik;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/lr/xha/ik;->ri:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/lr/xha/ik;->lr:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lr()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ik;->lr:F

    return v0
.end method

.method public lr(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ik;->ri:F

    .line 2
    .line 3
    cmpl-float p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/adsdk/lr/xha/ik;->lr:F

    .line 8
    .line 9
    cmpl-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public ri()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/lr/xha/ik;->ri:F

    return v0
.end method

.method public ri(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lr/xha/ik;->ri:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/lr/xha/ik;->lr:F

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/xha/ik;->ri()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lr/xha/ik;->lr()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
