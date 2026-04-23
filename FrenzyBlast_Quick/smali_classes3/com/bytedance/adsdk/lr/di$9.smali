.class Lcom/bytedance/adsdk/lr/di$9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lr/di;->qt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/lr/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x3f7ae148    # 0.98f

    .line 16
    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/lr/di;->fi(Lcom/bytedance/adsdk/lr/di;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/lr/di;->di(Lcom/bytedance/adsdk/lr/di;)Lcom/bytedance/adsdk/lr/xha$ri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p1, Lcom/bytedance/adsdk/lr/xha$ri;->ka:I

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/di;->xha(Lcom/bytedance/adsdk/lr/di;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/adsdk/lr/di;->ik(Lcom/bytedance/adsdk/lr/di;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/di;->ri()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lr/di;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/di;->lr(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/adsdk/lr/di;->mj(Lcom/bytedance/adsdk/lr/di;)Lcom/bytedance/adsdk/lr/di$ri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/di$9;->ri:Lcom/bytedance/adsdk/lr/di;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/adsdk/lr/di;->mj(Lcom/bytedance/adsdk/lr/di;)Lcom/bytedance/adsdk/lr/di$ri;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
