.class public Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 20
    .line 21
    const-string v0, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    return-void
.end method

.method private createListView(Landroidx/appcompat/app/j;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p1, Landroidx/appcompat/app/j;->L:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/app/d;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget v4, p1, Landroidx/appcompat/app/j;->M:I

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v6

    .line 35
    move-object v6, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    move-object v6, v5

    .line 39
    new-instance v1, Landroidx/appcompat/app/e;

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v2, p0

    .line 51
    move-object v6, p1

    .line 52
    iget-boolean p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, v6, Landroidx/appcompat/app/j;->N:I

    .line 57
    .line 58
    :goto_0
    move v9, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p1, v6, Landroidx/appcompat/app/j;->O:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 64
    .line 65
    const v0, 0x1020014

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    .line 71
    .line 72
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v10, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 75
    .line 76
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    filled-new-array {v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 87
    .line 88
    .line 89
    move-object v1, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v1, Landroidx/appcompat/app/i;

    .line 97
    .line 98
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-direct {v1, p1, v9, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v5}, Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v1, v6, Landroidx/appcompat/app/j;->H:Landroid/widget/ListAdapter;

    .line 113
    .line 114
    iget p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 115
    .line 116
    iput p1, v6, Landroidx/appcompat/app/j;->I:I

    .line 117
    .line 118
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance p1, Landroidx/appcompat/app/f;

    .line 123
    .line 124
    invoke-direct {p1, p0, v6}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance p1, Landroidx/appcompat/app/g;

    .line 136
    .line 137
    invoke-direct {p1, p0, v5, v6}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/j;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    iget-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-virtual {v5, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iget-boolean p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    invoke-virtual {v5, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_4
    iput-object v5, v6, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public apply(Landroidx/appcompat/app/j;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p1, Landroidx/appcompat/app/j;->G:Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-object v1, p1, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/appcompat/app/j;->E:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-object v1, p1, Landroidx/appcompat/app/j;->C:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput v7, p1, Landroidx/appcompat/app/j;->B:I

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/j;->d(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    .line 70
    .line 71
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/j;->d(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iput-object v1, p1, Landroidx/appcompat/app/j;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v2, p1, Landroidx/appcompat/app/j;->F:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/j;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    :cond_8
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const/4 v1, -0x2

    .line 121
    move-object v0, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/j;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :cond_a
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    const/4 v1, -0x3

    .line 139
    move-object v0, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/j;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    :cond_c
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/j;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    iget-boolean v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    iget v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 167
    .line 168
    iget v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 169
    .line 170
    iget v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 171
    .line 172
    iget v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 173
    .line 174
    iput-object v1, p1, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    .line 175
    .line 176
    iput v7, p1, Landroidx/appcompat/app/j;->i:I

    .line 177
    .line 178
    iput-boolean v6, p1, Landroidx/appcompat/app/j;->n:Z

    .line 179
    .line 180
    iput v2, p1, Landroidx/appcompat/app/j;->j:I

    .line 181
    .line 182
    iput v3, p1, Landroidx/appcompat/app/j;->k:I

    .line 183
    .line 184
    iput v4, p1, Landroidx/appcompat/app/j;->l:I

    .line 185
    .line 186
    iput v5, p1, Landroidx/appcompat/app/j;->m:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    iput-object v1, p1, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    .line 190
    .line 191
    iput v7, p1, Landroidx/appcompat/app/j;->i:I

    .line 192
    .line 193
    iput-boolean v7, p1, Landroidx/appcompat/app/j;->n:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_f
    iget v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iput-object v2, p1, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    .line 202
    .line 203
    iput v1, p1, Landroidx/appcompat/app/j;->i:I

    .line 204
    .line 205
    iput-boolean v7, p1, Landroidx/appcompat/app/j;->n:Z

    .line 206
    .line 207
    :cond_10
    return-void
.end method
