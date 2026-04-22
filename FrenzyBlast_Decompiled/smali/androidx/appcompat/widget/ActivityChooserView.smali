.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
    }
.end annotation


# instance fields
.field private final mActivityChooserContent:Landroid/view/View;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field final mAdapter:Landroidx/appcompat/widget/w;

.field private final mCallbacks:Landroidx/appcompat/widget/x;

.field private mDefaultActionButtonContentDescription:I

.field final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field final mModelDataSetObserver:Landroid/database/DataSetObserver;

.field mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/t;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/u;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 21
    .line 22
    sget-object v1, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v5, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v6, p2

    .line 35
    move v8, p3

    .line 36
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroidx/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    .line 40
    .line 41
    invoke-virtual {v7, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v3, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 46
    .line 47
    sget p1, Landroidx/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    .line 48
    .line 49
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget p3, Landroidx/appcompat/R$layout;->abc_activity_chooser_view:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroidx/appcompat/widget/x;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/x;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v3, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/x;

    .line 76
    .line 77
    sget p3, Landroidx/appcompat/R$id;->activity_chooser_view_content:I

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, v3, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, v3, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    sget p3, Landroidx/appcompat/R$id;->default_activity_button:I

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object p3, v3, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    .line 106
    .line 107
    sget v0, Landroidx/appcompat/R$id;->image:I

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p3, v3, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget p3, Landroidx/appcompat/R$id;->expand_activities_button:I

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroidx/appcompat/widget/v;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Landroidx/appcompat/widget/f2;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-direct {p2, p3, v0, p0}, Landroidx/appcompat/widget/f2;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, v3, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    sget p2, Landroidx/appcompat/R$id;->image:I

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object p2, v3, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroidx/appcompat/widget/w;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/w;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v3, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 166
    .line 167
    new-instance p2, Landroidx/appcompat/widget/t;

    .line 168
    .line 169
    const/4 p3, 0x1

    .line 170
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/t;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    .line 186
    div-int/lit8 p2, p2, 0x2

    .line 187
    .line 188
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, v3, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public getDataModel()Landroidx/appcompat/widget/s;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/x;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mCallbacks:Landroidx/appcompat/widget/x;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 47
    .line 48
    return-object v0
.end method

.method public isShowingPopup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 41
    .line 42
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/s;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/ActivityChooserView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopup()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProvider(Landroidx/core/view/ActionProvider;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 2
    .line 3
    return-void
.end method

.method public showPopup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public showPopupUnchecked(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/widget/s;->f()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    add-int v5, p1, v0

    .line 43
    .line 44
    if-le v3, v5, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 47
    .line 48
    iget-boolean v5, v3, Landroidx/appcompat/widget/w;->e:Z

    .line 49
    .line 50
    if-eq v5, v2, :cond_1

    .line 51
    .line 52
    iput-boolean v2, v3, Landroidx/appcompat/widget/w;->e:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 58
    .line 59
    sub-int/2addr p1, v2

    .line 60
    iget v5, v3, Landroidx/appcompat/widget/w;->b:I

    .line 61
    .line 62
    if-eq v5, p1, :cond_4

    .line 63
    .line 64
    iput p1, v3, Landroidx/appcompat/widget/w;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 71
    .line 72
    iget-boolean v5, v3, Landroidx/appcompat/widget/w;->e:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iput-boolean v1, v3, Landroidx/appcompat/widget/w;->e:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 82
    .line 83
    iget v5, v3, Landroidx/appcompat/widget/w;->b:I

    .line 84
    .line 85
    if-eq v5, p1, :cond_4

    .line 86
    .line 87
    iput p1, v3, Landroidx/appcompat/widget/w;->b:I

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_c

    .line 101
    .line 102
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 110
    .line 111
    iget-boolean v3, v0, Landroidx/appcompat/widget/w;->c:Z

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-boolean v3, v0, Landroidx/appcompat/widget/w;->d:Z

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/w;->c:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Landroidx/appcompat/widget/w;->d:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 128
    .line 129
    iget-boolean v5, v3, Landroidx/appcompat/widget/w;->c:Z

    .line 130
    .line 131
    if-ne v5, v2, :cond_8

    .line 132
    .line 133
    iget-boolean v5, v3, Landroidx/appcompat/widget/w;->d:Z

    .line 134
    .line 135
    if-eq v5, v0, :cond_9

    .line 136
    .line 137
    :cond_8
    iput-boolean v2, v3, Landroidx/appcompat/widget/w;->c:Z

    .line 138
    .line 139
    iput-boolean v0, v3, Landroidx/appcompat/widget/w;->d:Z

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 145
    .line 146
    iget v3, v0, Landroidx/appcompat/widget/w;->b:I

    .line 147
    .line 148
    iput v4, v0, Landroidx/appcompat/widget/w;->b:I

    .line 149
    .line 150
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->getCount()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v7, 0x0

    .line 163
    move v8, v1

    .line 164
    move v9, v8

    .line 165
    move-object v10, v7

    .line 166
    :goto_4
    if-ge v8, v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v8, v10, v7}, Landroidx/appcompat/widget/w;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10, v4, v5}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    iput v3, v0, Landroidx/appcompat/widget/w;->b:I

    .line 187
    .line 188
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 189
    .line 190
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget v3, Landroidx/appcompat/R$string;->abc_activitychooserview_choose_application:I

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void

    .line 237
    :cond_d
    const-string p1, "No data model. Did you call #setDataModel?"

    .line 238
    .line 239
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public updateAppearance()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/appcompat/widget/s;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/s;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/widget/s;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->g()Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContent:Landroid/view/View;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method
