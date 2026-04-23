.class public final Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->d:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/widget/p;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->a:F

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:F

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:F

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:F

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:F

    .line 67
    .line 68
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 69
    .line 70
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->d:I

    .line 71
    .line 72
    return-void
.end method
