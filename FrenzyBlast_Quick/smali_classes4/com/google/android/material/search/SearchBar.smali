.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;,
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCROLL_FLAGS:I = 0x35

.field private static final DEF_STYLE_RES:I

.field private static final NAMESPACE_APP:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field private final backgroundColor:I

.field private backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private centerView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultMarginsEnabled:Z

.field private final defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private defaultScrollFlagsEnabled:Z

.field private final forceDefaultNavigationOnClickListener:Z

.field private final layoutInflated:Z

.field private final liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

.field private liftOnScroll:Z

.field private final liftOnScrollColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maxWidth:I

.field private menuResId:I

.field private menuView:Landroidx/appcompat/widget/ActionMenuView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private navIconButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private navigationIconTint:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final placeholderTextView:Landroid/widget/TextView;

.field private final searchBarAnimationHelper:Lcom/google/android/material/search/f;

.field private textCentered:Z

.field private final textView:Landroid/widget/TextView;

.field private final textViewContainer:Landroid/widget/FrameLayout;

.field private final tintNavigationIcon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchBar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 277
    sget v0, Lcom/google/android/material/R$attr;->materialSearchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    sget v5, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    iput v7, v0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/search/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v2}, Lcom/google/android/material/search/SearchBar;->validateAttributes(Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/material/search/f;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/android/material/search/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/material/R$styleable;->SearchBar:[I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    new-array v6, v8, [I

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_backgroundTint:I

    .line 70
    .line 71
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v0, Lcom/google/android/material/search/SearchBar;->backgroundColor:I

    .line 76
    .line 77
    sget v5, Lcom/google/android/material/R$styleable;->SearchBar_liftOnScrollColor:I

    .line 78
    .line 79
    invoke-static {v1, v3, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lcom/google/android/material/search/SearchBar;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    sget v5, Lcom/google/android/material/R$styleable;->SearchBar_elevation:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget v6, Lcom/google/android/material/R$styleable;->SearchBar_defaultMarginsEnabled:I

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput-boolean v6, v0, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    .line 100
    .line 101
    sget v6, Lcom/google/android/material/R$styleable;->SearchBar_defaultScrollFlagsEnabled:I

    .line 102
    .line 103
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput-boolean v6, v0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    .line 108
    .line 109
    sget v6, Lcom/google/android/material/R$styleable;->SearchBar_hideNavigationIcon:I

    .line 110
    .line 111
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sget v10, Lcom/google/android/material/R$styleable;->SearchBar_forceDefaultNavigationOnClickListener:I

    .line 116
    .line 117
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput-boolean v10, v0, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    .line 122
    .line 123
    sget v10, Lcom/google/android/material/R$styleable;->SearchBar_tintNavigationIcon:I

    .line 124
    .line 125
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iput-boolean v10, v0, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    .line 130
    .line 131
    sget v10, Lcom/google/android/material/R$styleable;->SearchBar_navigationIconTint:I

    .line 132
    .line 133
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_0

    .line 138
    .line 139
    sget v10, Lcom/google/android/material/R$styleable;->SearchBar_navigationIconTint:I

    .line 140
    .line 141
    invoke-virtual {v3, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, v0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_0
    sget v10, Lcom/google/android/material/R$styleable;->SearchBar_android_textAppearance:I

    .line 152
    .line 153
    invoke-virtual {v3, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sget v11, Lcom/google/android/material/R$styleable;->SearchBar_android_text:I

    .line 158
    .line 159
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget v12, Lcom/google/android/material/R$styleable;->SearchBar_android_hint:I

    .line 164
    .line 165
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget v13, Lcom/google/android/material/R$styleable;->SearchBar_strokeWidth:I

    .line 170
    .line 171
    const/high16 v14, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    sget v14, Lcom/google/android/material/R$styleable;->SearchBar_strokeColor:I

    .line 178
    .line 179
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    sget v15, Lcom/google/android/material/R$styleable;->SearchBar_textCentered:I

    .line 184
    .line 185
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    .line 190
    .line 191
    sget v15, Lcom/google/android/material/R$styleable;->SearchBar_liftOnScroll:I

    .line 192
    .line 193
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    .line 198
    .line 199
    sget v8, Lcom/google/android/material/R$styleable;->SearchBar_android_maxWidth:I

    .line 200
    .line 201
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, v0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    if-nez v6, :cond_1

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->initNavigationIcon()V

    .line 213
    .line 214
    .line 215
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v3, Lcom/google/android/material/R$layout;->mtrl_search_bar:I

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    iput-boolean v9, v0, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    .line 231
    .line 232
    sget v1, Lcom/google/android/material/R$id;->open_search_bar_text_view:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 241
    .line 242
    sget v1, Lcom/google/android/material/R$id;->open_search_bar_placeholder_text_view:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v1, Lcom/google/android/material/R$id;->open_search_bar_text_view_container:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lcom/google/android/material/search/SearchBar;->setElevation(F)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v10, v11, v12}, Lcom/google/android/material/search/SearchBar;->initTextView(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v2

    .line 269
    move v2, v4

    .line 270
    move v3, v5

    .line 271
    move v4, v13

    .line 272
    move v5, v14

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/search/SearchBar;->initBackground(Lcom/google/android/material/shape/ShapeAppearanceModel;IFFI)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->lambda$startOnLoadAnimation$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/search/SearchBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/search/SearchBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLiftOnScrollProgressListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private defaultIfZero(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    return p1
.end method

.method private findOrGetMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->menuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->menuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->menuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    return-object v0
.end method

.method private findOrGetNavView()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navIconButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->navIconButton:Landroid/widget/ImageButton;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navIconButton:Landroid/widget/ImageButton;

    .line 12
    .line 13
    return-object v0
.end method

.method private getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private initBackground(Lcom/google/android/material/shape/ShapeAppearanceModel;IFFI)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, p4, p1

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    invoke-virtual {p1, p4, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    .line 53
    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initNavigationIcon()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initTextView(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setTextCentered(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private lambda$startOnLoadAnimation$0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/search/f;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;->onAnimationStart()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getSecondaryActionMenuItemView(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, 0xfa

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [F

    .line 49
    .line 50
    fill-array-data v8, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x1

    .line 58
    new-array v10, v9, [Landroid/view/View;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    aput-object v1, v10, v11

    .line 62
    .line 63
    invoke-static {v10}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    sget-object v10, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-array v8, v7, [F

    .line 84
    .line 85
    fill-array-data v8, :array_1

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    filled-new-array {v3}, [Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v8, Lcom/google/android/material/search/c;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lcom/google/android/material/search/f;->d:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    :cond_2
    instance-of v1, v2, Lcom/google/android/material/animation/AnimatableView;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast v2, Lcom/google/android/material/animation/AnimatableView;

    .line 136
    .line 137
    new-instance v0, Landroidx/activity/c0;

    .line 138
    .line 139
    const/16 v1, 0x1d

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Lcom/google/android/material/animation/AnimatableView;->startAnimation(Lcom/google/android/material/animation/AnimatableView$Listener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    new-array v1, v7, [F

    .line 157
    .line 158
    fill-array-data v1, :array_2

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    filled-new-array {v2}, [Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v3, v0, Lcom/google/android/material/search/f;->h:Z

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    move v3, v11

    .line 184
    move-wide v11, v5

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move v3, v11

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    iget-boolean v8, v0, Lcom/google/android/material/search/f;->h:Z

    .line 193
    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    const-wide/16 v12, 0x1f4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 202
    .line 203
    .line 204
    new-array v8, v7, [F

    .line 205
    .line 206
    fill-array-data v8, :array_3

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    filled-new-array {v2}, [Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    const-wide/16 v5, 0x2ee

    .line 231
    .line 232
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238
    .line 239
    .line 240
    new-array v6, v7, [Landroid/animation/Animator;

    .line 241
    .line 242
    aput-object v1, v6, v3

    .line 243
    .line 244
    aput-object v8, v6, v9

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v0, Lcom/google/android/material/search/f;->e:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    new-instance v0, Landroidx/core/view/v0;

    .line 252
    .line 253
    invoke-direct {v0, v2, v4}, Landroidx/core/view/v0;-><init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private layoutChild(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p4, p2

    .line 18
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private layoutTextViewCenterAvoidToolbarViewsAndPadding()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget-object v3, p0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v5

    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->findOrGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->findOrGetNavView()Landroid/widget/ImageButton;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    div-int/lit8 v8, v8, 0x2

    .line 70
    .line 71
    iget-object v9, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    div-int/lit8 v9, v9, 0x2

    .line 78
    .line 79
    sub-int/2addr v8, v9

    .line 80
    iget-object v9, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/2addr v9, v8

    .line 87
    add-int/2addr v8, v0

    .line 88
    add-int/2addr v9, v0

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v10, v7

    .line 94
    :goto_1
    if-eqz v6, :cond_2

    .line 95
    .line 96
    move-object v4, v7

    .line 97
    :cond_2
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v6, v8

    .line 104
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v6, v5

    .line 110
    :goto_2
    add-int/2addr v8, v6

    .line 111
    add-int/2addr v9, v6

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int v4, v9, v4

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v4, v5

    .line 126
    :goto_3
    sub-int/2addr v8, v4

    .line 127
    sub-int/2addr v9, v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v7, v8

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-int/2addr v10, v8

    .line 138
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sub-int/2addr v8, v10

    .line 151
    sub-int v8, v9, v8

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    sub-int/2addr v10, v11

    .line 162
    sub-int/2addr v9, v10

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sub-int/2addr v6, v4

    .line 176
    add-int/2addr v6, v7

    .line 177
    sub-int/2addr v6, v5

    .line 178
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    add-int/2addr v0, v6

    .line 181
    add-int/2addr v1, v6

    .line 182
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private layoutViewInCenter(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    sub-int v5, v1, v2

    .line 17
    .line 18
    add-int v7, v5, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    div-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    sub-int v6, v1, v2

    .line 33
    .line 34
    add-int v8, v6, v0

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->layoutChild(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget v0, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget v0, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-object p1
.end method

.method private measureCenterView(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private removeLiftOnScrollProgressListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setDefaultMargins()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_horizontal:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    invoke-direct {p0, v3, v0}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private setHandwritingBoundsInsets()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v2

    .line 48
    :goto_1
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v0, v3

    .line 76
    :goto_3
    neg-int v0, v0

    .line 77
    int-to-float v0, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v3, v2

    .line 82
    :goto_4
    neg-int v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/c;->y(Lcom/google/android/material/search/SearchBar;FF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setOrClearDefaultScrollFlags()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    .line 16
    .line 17
    const/16 v2, 0x35

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private validateAttributes(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "title"

    .line 5
    .line 6
    const-string v1, "http://schemas.android.com/apk/res-auto"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "subtitle"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string p1, "SearchBar does not support subtitle. Use hint or text instead."

    .line 24
    .line 25
    invoke-static {p1}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p1, "SearchBar does not support title. Use hint or text instead."

    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/search/f;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/search/f;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/search/f;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public collapse(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result p1

    return p1
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/google/android/material/search/f;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/material/search/f;->i:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lcom/google/android/material/search/f;->g:Z

    .line 35
    .line 36
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/android/material/search/f;->a(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-wide/16 v4, 0xfa

    .line 46
    .line 47
    invoke-virtual {p1, v4, v5}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->setDuration(J)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/material/search/e;

    .line 52
    .line 53
    invoke-direct {p2, v0, p0, v2}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/f;Lcom/google/android/material/search/SearchBar;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addListener(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getCollapseAnimator()Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getChildren(Landroid/view/View;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v4, 0x2

    .line 82
    new-array v5, v4, [F

    .line 83
    .line 84
    fill-array-data v5, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v6, 0x64

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-array p2, v4, [Landroid/animation/Animator;

    .line 109
    .line 110
    aput-object p1, p2, v1

    .line 111
    .line 112
    aput-object v5, p2, v2

    .line 113
    .line 114
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/material/search/d;

    .line 118
    .line 119
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/f;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcom/google/android/material/search/f;->c:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    if-eqz p3, :cond_5

    .line 148
    .line 149
    const-wide/16 p1, 0x0

    .line 150
    .line 151
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/material/search/f;->i:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    return v2

    .line 160
    :cond_6
    return v1

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public expand(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result p1

    return p1
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 20
    .line 21
    iget-boolean v0, v2, Lcom/google/android/material/search/f;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/material/search/f;->i:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, Lcom/google/android/material/search/f;->f:Z

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/applovin/impl/mediation/ads/h;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move v6, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/h;-><init>(Lcom/google/android/material/search/f;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getCornerSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultMarginVerticalResource()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_vertical:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$drawable;->ic_search_black_24:I

    .line 2
    .line 3
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextCentered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    .line 5
    .line 6
    return-void
.end method

.method public isCollapsing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/search/f;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public isDefaultScrollFlagsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExpanding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/search/f;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public isLiftOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnLoadAnimationFadeInEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/search/f;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setDefaultMargins()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->addLiftOnScrollProgressListener()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->removeLiftOnScrollProgressListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchBar;->layoutViewInCenter(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean p2, p1, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->layoutTextViewCenterAvoidToolbarViewsAndPadding()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->measureCenterView(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public removeCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/search/f;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/search/f;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/search/f;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->addLiftOnScrollProgressListener()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->removeLiftOnScrollProgressListener()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/search/f;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextCentered(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startOnLoadAnimation()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/n;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopOnLoadAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/search/f;->d:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/search/f;->e:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/google/android/material/animation/AnimatableView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/google/android/material/animation/AnimatableView;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/material/animation/AnimatableView;->stopAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method
