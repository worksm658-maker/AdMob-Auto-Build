.class public Lcom/bytedance/adsdk/lr/ik/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ik:Landroid/graphics/PointF;

.field private final lr:Landroid/graphics/PointF;

.field private final ri:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ri:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->lr:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ik:Landroid/graphics/PointF;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ri:Landroid/graphics/PointF;

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ri;->lr:Landroid/graphics/PointF;

    .line 29
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ik:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public ik()Landroid/graphics/PointF;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ik:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ik(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ik:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lr()Landroid/graphics/PointF;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->lr:Landroid/graphics/PointF;

    return-object v0
.end method

.method public lr(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->lr:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri()Landroid/graphics/PointF;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ri:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ri(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ri:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ik:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ik:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ri:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->ri:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->lr:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ri;->lr:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
