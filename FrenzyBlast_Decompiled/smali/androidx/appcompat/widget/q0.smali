.class public final Landroidx/appcompat/widget/q0;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/widget/s0;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public final synthetic e:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/q0;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/appcompat/widget/o0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/o0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/widget/q0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/q0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Landroidx/appcompat/widget/u;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/u;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/appcompat/widget/p0;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/p0;-><init>(Landroidx/appcompat/widget/q0;Landroidx/appcompat/widget/u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v1, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, v1, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 47
    .line 48
    const/4 v6, -0x2

    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/appcompat/widget/q0;->b:Landroid/widget/ListAdapter;

    .line 52
    .line 53
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    iget-object v7, v1, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    sub-int/2addr v6, v8

    .line 82
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    sub-int/2addr v6, v7

    .line 85
    if-le v5, v6, :cond_2

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_2
    sub-int v6, v4, v2

    .line 89
    .line 90
    sub-int/2addr v6, v3

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, -0x1

    .line 100
    if-ne v5, v6, :cond_4

    .line 101
    .line 102
    sub-int v5, v4, v2

    .line 103
    .line 104
    sub-int/2addr v5, v3

    .line 105
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sub-int/2addr v4, v3

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v4, v1

    .line 124
    iget v1, p0, Landroidx/appcompat/widget/q0;->d:I

    .line 125
    .line 126
    sub-int/2addr v4, v1

    .line 127
    add-int/2addr v4, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v1, p0, Landroidx/appcompat/widget/q0;->d:I

    .line 130
    .line 131
    add-int/2addr v2, v1

    .line 132
    add-int v4, v2, v0

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->b:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method
