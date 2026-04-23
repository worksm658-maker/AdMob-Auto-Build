.class public Landroidx/appcompat/widget/r1;
.super Landroid/widget/ListView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private mDrawsInPressedState:Z

.field private mHijackFocus:Z

.field private mListSelectionHidden:Z

.field private mMotionPosition:I

.field mResolveHoverRunnable:Landroidx/appcompat/widget/q1;

.field private mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

.field private mSelectionBottomPadding:I

.field private mSelectionLeftPadding:I

.field private mSelectionRightPadding:I

.field private mSelectionTopPadding:I

.field private mSelector:Landroidx/appcompat/widget/o1;

.field private final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/r1;->mSelectorRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/r1;->mSelectionLeftPadding:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/widget/r1;->mSelectionTopPadding:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/widget/r1;->mSelectionRightPadding:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/widget/r1;->mSelectionBottomPadding:I

    .line 22
    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/r1;->mHijackFocus:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->mSelectorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/r1;->mSelectorRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->mResolveHoverRunnable:Landroidx/appcompat/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->mSelector:Landroidx/appcompat/widget/o1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/o1;->a:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/r1;->mDrawsInPressedState:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->mHijackFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->mHijackFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->mHijackFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->mHijackFocus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->mListSelectionHidden:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/r1;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 p2, v1, -0x1

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    if-ltz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ltz p1, :cond_6

    .line 64
    .line 65
    if-lt p1, v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return p1

    .line 69
    :cond_4
    if-ltz p1, :cond_6

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    return p1

    .line 75
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 76
    return p1
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    add-int/2addr p2, p3

    .line 24
    return p2

    .line 25
    :cond_0
    add-int/2addr p2, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p3

    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, p3

    .line 39
    move v5, v4

    .line 40
    move v7, v5

    .line 41
    move-object v6, v3

    .line 42
    :goto_1
    if-ge v4, v1, :cond_9

    .line 43
    .line 44
    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eq v8, v5, :cond_2

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    move v5, v8

    .line 52
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    if-lez v8, :cond_4

    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 88
    .line 89
    .line 90
    if-lez v4, :cond_5

    .line 91
    .line 92
    add-int/2addr p2, v0

    .line 93
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr p2, v8

    .line 98
    if-lt p2, p4, :cond_7

    .line 99
    .line 100
    if-ltz p5, :cond_6

    .line 101
    .line 102
    if-le v4, p5, :cond_6

    .line 103
    .line 104
    if-lez v7, :cond_6

    .line 105
    .line 106
    if-eq p2, p4, :cond_6

    .line 107
    .line 108
    return v7

    .line 109
    :cond_6
    return p4

    .line 110
    :cond_7
    if-ltz p5, :cond_8

    .line 111
    .line 112
    if-lt v4, p5, :cond_8

    .line 113
    .line 114
    move v7, p2

    .line 115
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    return p2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/r1;->mResolveHoverRunnable:Landroidx/appcompat/widget/q1;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    move v4, v5

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    move v0, v5

    .line 24
    move v4, v0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v5

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    float-to-int v7, v7

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-ne v8, v9, :cond_4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int v0, v8, v0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    int-to-float v7, v7

    .line 67
    int-to-float v6, v6

    .line 68
    iput-boolean v4, v1, Landroidx/appcompat/widget/r1;->mDrawsInPressedState:Z

    .line 69
    .line 70
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/l1;->a(Landroid/view/View;FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 83
    .line 84
    .line 85
    iget v0, v1, Landroidx/appcompat/widget/r1;->mMotionPosition:I

    .line 86
    .line 87
    if-eq v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    sub-int/2addr v0, v11

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eq v0, v10, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput v8, v1, Landroidx/appcompat/widget/r1;->mMotionPosition:I

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    sub-float v0, v7, v0

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    sub-float v11, v6, v11

    .line 126
    .line 127
    invoke-static {v10, v0, v11}, Landroidx/appcompat/widget/l1;->a(Landroid/view/View;FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    if-eq v8, v9, :cond_8

    .line 146
    .line 147
    move v12, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v12, v5

    .line 150
    :goto_2
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, v1, Landroidx/appcompat/widget/r1;->mSelectorRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    move/from16 v16, v4

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v13, v1, Landroidx/appcompat/widget/r1;->mSelectionLeftPadding:I

    .line 181
    .line 182
    sub-int/2addr v4, v13

    .line 183
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v13, v1, Landroidx/appcompat/widget/r1;->mSelectionTopPadding:I

    .line 188
    .line 189
    sub-int/2addr v4, v13

    .line 190
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v13, v1, Landroidx/appcompat/widget/r1;->mSelectionRightPadding:I

    .line 195
    .line 196
    add-int/2addr v4, v13

    .line 197
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget v13, v1, Landroidx/appcompat/widget/r1;->mSelectionBottomPadding:I

    .line 202
    .line 203
    add-int/2addr v4, v13

    .line 204
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v4, 0x21

    .line 209
    .line 210
    if-lt v0, v4, :cond_a

    .line 211
    .line 212
    invoke-static {v1}, Landroidx/appcompat/widget/n1;->a(Landroid/widget/AbsListView;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/p1;->a:Ljava/lang/reflect/Field;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_3

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_b
    move v0, v5

    .line 231
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eq v13, v0, :cond_e

    .line 236
    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v13, v4, :cond_c

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroidx/appcompat/widget/n1;->b(Landroid/widget/AbsListView;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    sget-object v4, Landroidx/appcompat/widget/p1;->a:Ljava/lang/reflect/Field;

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_4
    if-eq v8, v9, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 266
    .line 267
    .line 268
    :cond_e
    if-eqz v12, :cond_10

    .line 269
    .line 270
    iget-object v0, v1, Landroidx/appcompat/widget/r1;->mSelectorRect:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_f

    .line 285
    .line 286
    move/from16 v12, v16

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_f
    move v12, v5

    .line 290
    :goto_5
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v4, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    if-eq v8, v9, :cond_11

    .line 303
    .line 304
    invoke-static {v0, v7, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v0, v1, Landroidx/appcompat/widget/r1;->mSelector:Landroidx/appcompat/widget/o1;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    iput-boolean v5, v0, Landroidx/appcompat/widget/o1;->a:Z

    .line 312
    .line 313
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 314
    .line 315
    .line 316
    move/from16 v4, v16

    .line 317
    .line 318
    if-ne v3, v4, :cond_13

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 325
    .line 326
    .line 327
    :cond_13
    move v4, v5

    .line 328
    const/4 v0, 0x1

    .line 329
    :goto_6
    if-eqz v0, :cond_14

    .line 330
    .line 331
    if-eqz v4, :cond_16

    .line 332
    .line 333
    :cond_14
    iput-boolean v5, v1, Landroidx/appcompat/widget/r1;->mDrawsInPressedState:Z

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/appcompat/widget/r1;->drawableStateChanged()V

    .line 339
    .line 340
    .line 341
    iget v3, v1, Landroidx/appcompat/widget/r1;->mMotionPosition:I

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    sub-int/2addr v3, v4

    .line 348
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 355
    .line 356
    .line 357
    :cond_15
    iget-object v3, v1, Landroidx/appcompat/widget/r1;->mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 358
    .line 359
    if-eqz v3, :cond_16

    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    iput-object v3, v1, Landroidx/appcompat/widget/r1;->mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 366
    .line 367
    :cond_16
    iget-object v3, v1, Landroidx/appcompat/widget/r1;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    if-nez v3, :cond_17

    .line 372
    .line 373
    new-instance v3, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 374
    .line 375
    invoke-direct {v3, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v1, Landroidx/appcompat/widget/r1;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 379
    .line 380
    :cond_17
    iget-object v3, v1, Landroidx/appcompat/widget/r1;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    invoke-virtual {v3, v4}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Landroidx/appcompat/widget/r1;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/AutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_18
    if-eqz v3, :cond_19

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroidx/core/widget/AutoScrollHelper;->setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;

    .line 395
    .line 396
    .line 397
    :cond_19
    :goto_7
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/r1;->mResolveHoverRunnable:Landroidx/appcompat/widget/q1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/widget/q1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/q1;-><init>(Landroidx/appcompat/widget/r1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/appcompat/widget/r1;->mResolveHoverRunnable:Landroidx/appcompat/widget/q1;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v0, p1, v0

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v4, 0x1e

    .line 84
    .line 85
    if-lt v2, v4, :cond_3

    .line 86
    .line 87
    sget-boolean v2, Landroidx/appcompat/widget/m1;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :try_start_0
    sget-object v3, Landroidx/appcompat/widget/m1;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    filled-new-array {v4, v0, v5, v2, v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroidx/appcompat/widget/m1;->b:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/appcompat/widget/m1;->c:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v0, v2

    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-boolean v0, p0, Landroidx/appcompat/widget/r1;->mDrawsInPressedState:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/r1;->mMotionPosition:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->mResolveHoverRunnable:Landroidx/appcompat/widget/q1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/q1;->a:Landroidx/appcompat/widget/r1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/r1;->mResolveHoverRunnable:Landroidx/appcompat/widget/q1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/r1;->mListSelectionHidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/widget/o1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/widget/o1;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/r1;->mSelector:Landroidx/appcompat/widget/o1;

    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/appcompat/widget/r1;->mSelectionLeftPadding:I

    .line 31
    .line 32
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iput p1, p0, Landroidx/appcompat/widget/r1;->mSelectionTopPadding:I

    .line 35
    .line 36
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/appcompat/widget/r1;->mSelectionRightPadding:I

    .line 39
    .line 40
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/appcompat/widget/r1;->mSelectionBottomPadding:I

    .line 43
    .line 44
    return-void
.end method
