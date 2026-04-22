.class Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GestureListener"
.end annotation


# static fields
.field private static final SWIPE_THRESHOLD:I = 0x64

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private onSwipeDown()V
    .locals 2

    .line 1
    const-string v0, "GestureDetectionManager"

    const-string v1, "Swiped Down"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSwipeLeft()V
    .locals 2

    .line 1
    const-string v0, "GestureDetectionManager"

    const-string v1, "Swiped Left"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSwipeRight()V
    .locals 2

    .line 1
    const-string v0, "GestureDetectionManager"

    const-string v1, "Swiped Right"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSwipeUp()V
    .locals 2

    .line 1
    const-string v0, "GestureDetectionManager"

    const-string v1, "Swiped Up"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez p1, :cond_2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    cmpl-float p1, v1, v3

    if-lez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$GestureListener;->onSwipeRight()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$GestureListener;->onSwipeLeft()V

    :goto_0
    return v2

    .line 14
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    cmpl-float p1, p2, v3

    if-lez p1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$GestureListener;->onSwipeDown()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$GestureListener;->onSwipeUp()V

    :goto_1
    return v2

    :cond_4
    return v0
.end method
