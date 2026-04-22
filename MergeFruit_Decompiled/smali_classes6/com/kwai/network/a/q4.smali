.class public final Lcom/kwai/network/a/q4;
.super Lcom/kwai/network/a/d5;
.source ""


# instance fields
.field public final synthetic a:Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;


# direct methods
.method public constructor <init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/network/a/q4;->a:Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    invoke-direct {p0}, Lcom/kwai/network/a/d5;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/kwai/network/a/q4;->a:Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    if-nez v0, :cond_0

    const-string v1, "mGestureLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_3

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v4

    cmpg-float v6, v2, v5

    if-ltz v6, :cond_3

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_3

    int-to-float v5, v1

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_3

    int-to-float v5, v0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    float-to-int v2, v2

    int-to-double v5, v2

    int-to-double v1, v1

    div-double/2addr v5, v1

    const/4 v1, -0x1

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    float-to-int v3, v3

    int-to-double v6, v3

    int-to-double v8, v0

    div-double/2addr v6, v8

    :try_start_1
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v0, 0x2

    new-array v0, v0, [D

    aput-wide v1, v0, v4

    const/4 v1, 0x1

    aput-wide v5, v0, v1

    new-instance v1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;

    invoke-direct {v1}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setClickDurationMS(J)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setPressure(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setSize(F)V

    invoke-virtual {v1, v0}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setClickPositionRatio([D)V

    invoke-static {v1}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a(Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;)V

    .line 3
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
