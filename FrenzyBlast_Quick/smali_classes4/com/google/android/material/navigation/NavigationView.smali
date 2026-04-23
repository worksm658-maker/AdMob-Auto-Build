.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final DISABLED_STATE_SET:[I

.field private static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field private final backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field private final backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

.field private bottomInsetScrimEnabled:Z

.field private drawerLayoutCornerSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final drawerLayoutCornerSizeBackAnimationEnabled:Z

.field private final drawerLayoutCornerSizeBackAnimationMax:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private endInsetScrimEnabled:Z

.field listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field private final maxWidth:I

.field private final menu:Lcom/google/android/material/internal/NavigationMenu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private menuInflater:Landroid/view/MenuInflater;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field private final shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

.field private final sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field private startInsetScrimEnabled:Z

.field private final tmpLocation:[I

.field private topInsetScrimEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 18
    .line 19
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 614
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 613
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v5, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

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
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 19
    .line 20
    invoke-direct {v7}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 32
    .line 33
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 34
    .line 35
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 36
    .line 37
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/shape/ShapeableDelegate;->create(Landroid/view/View;)Lcom/google/android/material/shape/ShapeableDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/material/navigation/h;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/h;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v10, Lcom/google/android/material/internal/NavigationMenu;

    .line 74
    .line 75
    invoke-direct {v10, v1}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    .line 81
    .line 82
    new-array v6, v9, [I

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 106
    .line 107
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    move v6, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v6, v9

    .line 118
    :goto_0
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget v11, Lcom/google/android/material/R$dimen;->m3_navigation_drawer_layout_corner_size:I

    .line 125
    .line 126
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationMax:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    :cond_2
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    .line 177
    .line 178
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    .line 187
    .line 188
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 193
    .line 194
    .line 195
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    .line 196
    .line 197
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 202
    .line 203
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object v2, v4

    .line 220
    :goto_1
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 229
    .line 230
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move v5, v9

    .line 236
    :goto_2
    const v6, 0x1010038

    .line 237
    .line 238
    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_8
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    .line 248
    .line 249
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_3
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    .line 267
    .line 268
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_a

    .line 273
    .line 274
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    .line 275
    .line 276
    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move v11, v9

    .line 282
    :goto_4
    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 283
    .line 284
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    .line 289
    .line 290
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    .line 297
    .line 298
    invoke-virtual {v3, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 303
    .line 304
    .line 305
    :cond_b
    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    .line 306
    .line 307
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_c

    .line 312
    .line 313
    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    .line 314
    .line 315
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    move-object v13, v4

    .line 321
    :goto_5
    if-nez v11, :cond_d

    .line 322
    .line 323
    if-nez v13, :cond_d

    .line 324
    .line 325
    const v13, 0x1010036

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    :cond_d
    sget v14, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    .line 333
    .line 334
    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-nez v14, :cond_e

    .line 339
    .line 340
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_e

    .line 345
    .line 346
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    .line 351
    .line 352
    invoke-static {v1, v3, v15}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    if-eqz v15, :cond_e

    .line 357
    .line 358
    invoke-direct {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 363
    .line 364
    invoke-static {v15}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-direct {v9, v15, v4, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    const/4 v8, 0x0

    .line 394
    :goto_6
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_10

    .line 401
    .line 402
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    .line 403
    .line 404
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 409
    .line 410
    .line 411
    :cond_10
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 412
    .line 413
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 418
    .line 419
    .line 420
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 421
    .line 422
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 427
    .line 428
    .line 429
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 430
    .line 431
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 436
    .line 437
    .line 438
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 439
    .line 440
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 445
    .line 446
    .line 447
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    .line 448
    .line 449
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 450
    .line 451
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 456
    .line 457
    .line 458
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    .line 459
    .line 460
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 461
    .line 462
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 467
    .line 468
    .line 469
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_startInsetScrimEnabled:I

    .line 470
    .line 471
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 472
    .line 473
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 478
    .line 479
    .line 480
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_endInsetScrimEnabled:I

    .line 481
    .line 482
    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 483
    .line 484
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 489
    .line 490
    .line 491
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 506
    .line 507
    .line 508
    new-instance v8, Lcom/google/android/material/navigation/i;

    .line 509
    .line 510
    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/i;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setId(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v1, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 520
    .line 521
    .line 522
    if-eqz v5, :cond_11

    .line 523
    .line 524
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderTextAppearance(I)V

    .line 525
    .line 526
    .line 527
    :cond_11
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    .line 538
    .line 539
    .line 540
    if-eqz v11, :cond_12

    .line 541
    .line 542
    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 543
    .line 544
    .line 545
    :cond_12
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_13

    .line 576
    .line 577
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_13
    const/4 v8, 0x0

    .line 589
    :goto_7
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    .line 590
    .line 591
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    .line 598
    .line 599
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 607
    .line 608
    .line 609
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/motion/MaterialBackOrchestrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->maybeClearCornerSizeAnimationForDrawerLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 61
    .line 62
    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 63
    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method private createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method

.method private hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeClearCornerSizeAnimationForDrawerLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private maybeUpdateCornerSizeForDrawerLayout(II)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/ShapeableDelegate;->onShapeAppearanceChanged(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/shape/ShapeableDelegate;->onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v2}, Lcom/google/android/material/shape/ShapeableDelegate;->setOffsetZeroCornerEdgeBoundsEnabled(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private requireDrawerLayoutParent()Landroid/util/Pair;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 28
    .line 29
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private setupInsetScrimsListener()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelBackProgress()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->cancelBackProgress()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->maybeClearCornerSizeAnimationForDrawerLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/c0;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeableDelegate;->maybeClip(Landroid/graphics/Canvas;Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBackHelper()Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemHorizontalPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemIconPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemVerticalPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleBackInvoked()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 27
    .line 28
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->getScrimCloseAnimatorListener(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->getScrimCloseAnimatorUpdateListener(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->inflateHeaderView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEndInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->shouldListenForBackCallbacks()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->removeHeaderView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetEnd(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->endInsetScrimEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/shape/ShapeableDelegate;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->startInsetScrimEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetEnd(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->interpolateProgress(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationMax:I

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
