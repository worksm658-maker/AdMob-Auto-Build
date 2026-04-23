.class public final Landroidx/recyclerview/widget/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 50
    .line 51
    iget v5, v0, Landroidx/recyclerview/widget/q0;->i:F

    .line 52
    .line 53
    sub-float/2addr v4, v5

    .line 54
    iput v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 55
    .line 56
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 57
    .line 58
    iget v5, v0, Landroidx/recyclerview/widget/q0;->j:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    iput v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 62
    .line 63
    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 67
    .line 68
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 77
    .line 78
    iget-object v5, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/q0;->f:I

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v3, 0x3

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v0, v3, :cond_3

    .line 97
    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 102
    .line 103
    if-eq v3, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ltz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    iput v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    return v1

    .line 133
    :cond_6
    return v2
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j0;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v0, v5, :cond_9

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v0, v6, :cond_7

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v0, v2, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_8

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 75
    .line 76
    iget v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object p2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    if-ltz v2, :cond_8

    .line 91
    .line 92
    iget v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_0
    return-void

    .line 118
    :cond_9
    :goto_1
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 120
    .line 121
    .line 122
    iput v1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 123
    .line 124
    return-void
.end method
