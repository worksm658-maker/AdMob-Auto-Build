.class public final Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;


# static fields
.field public static final b:Landroidx/constraintlayout/motion/widget/n;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/n;->b:Landroidx/constraintlayout/motion/widget/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final computeCurrentVelocity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final computeCurrentVelocity(IF)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    return-void
.end method

.method public final getXVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getXVelocity(I)F
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getYVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getYVelocity(I)F
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->getYVelocity(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
