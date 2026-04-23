.class public final Landroidx/constraintlayout/motion/widget/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/motion/widget/v;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/v;->c:Z

    .line 11
    .line 12
    iput p5, p0, Landroidx/constraintlayout/motion/widget/v;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onNewValue(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueCurrent()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setSharedValueCurrent(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->b:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_3

    .line 13
    .line 14
    if-eq p3, p2, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 18
    .line 19
    iget-boolean p3, p0, Landroidx/constraintlayout/motion/widget/v;->c:Z

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->d:I

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    if-ne v2, p2, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-ge p1, p2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {p3}, [Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eq v2, p2, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_1
    if-ge p1, p2, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    filled-new-array {p3}, [Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    return-void
.end method
