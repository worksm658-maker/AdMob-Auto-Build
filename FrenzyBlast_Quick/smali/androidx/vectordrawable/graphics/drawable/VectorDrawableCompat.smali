.class public Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.super Landroidx/vectordrawable/graphics/drawable/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final DBG_VECTOR_DRAWABLE:Z = false

.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final LINECAP_BUTT:I = 0x0

.field private static final LINECAP_ROUND:I = 0x1

.field private static final LINECAP_SQUARE:I = 0x2

.field private static final LINEJOIN_BEVEL:I = 0x2

.field private static final LINEJOIN_MITER:I = 0x0

.field private static final LINEJOIN_ROUND:I = 0x1

.field static final LOGTAG:Ljava/lang/String; = "VectorDrawableCompat"

.field private static final MAX_CACHED_BITMAP_SIZE:I = 0x800

.field private static final SHAPE_CLIP_PATH:Ljava/lang/String; = "clip-path"

.field private static final SHAPE_GROUP:Ljava/lang/String; = "group"

.field private static final SHAPE_PATH:Ljava/lang/String; = "path"

.field private static final SHAPE_VECTOR:Ljava/lang/String; = "vector"


# instance fields
.field private mAllowCaching:Z

.field private mCachedConstantStateDelegate:Landroid/graphics/drawable/Drawable$ConstantState;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mMutated:Z

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mTmpFloats:[F

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mVectorState:Landroidx/vectordrawable/graphics/drawable/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/o;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/n;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/o;)V
    .locals 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 55
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static applyAlpha(IF)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int p1, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/p;

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/p;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mCachedConstantStateDelegate:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    return-object v0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    iget-object v9, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 12
    .line 13
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 14
    .line 15
    new-instance v10, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/n;->g:Landroidx/vectordrawable/graphics/drawable/k;

    .line 21
    .line 22
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/n;->o:Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v10, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v12, 0x1

    .line 36
    add-int/lit8 v13, v4, 0x1

    .line 37
    .line 38
    move v4, v12

    .line 39
    :goto_0
    if-eq v1, v12, :cond_15

    .line 40
    .line 41
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x3

    .line 46
    if-ge v5, v13, :cond_0

    .line 47
    .line 48
    if-eq v1, v6, :cond_15

    .line 49
    .line 50
    :cond_0
    const-string v5, "group"

    .line 51
    .line 52
    const/4 v14, 0x2

    .line 53
    if-ne v1, v14, :cond_13

    .line 54
    .line 55
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Landroidx/vectordrawable/graphics/drawable/k;

    .line 64
    .line 65
    const-string v6, "path"

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v12, "fillType"

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    const-string v5, "pathData"

    .line 76
    .line 77
    move/from16 v19, v6

    .line 78
    .line 79
    if-eqz v19, :cond_b

    .line 80
    .line 81
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/j;

    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/m;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iput v4, v1, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 88
    .line 89
    const/high16 v14, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput v14, v1, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 92
    .line 93
    iput v14, v1, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 94
    .line 95
    iput v4, v1, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 96
    .line 97
    iput v14, v1, Landroidx/vectordrawable/graphics/drawable/j;->j:F

    .line 98
    .line 99
    iput v4, v1, Landroidx/vectordrawable/graphics/drawable/j;->k:F

    .line 100
    .line 101
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 102
    .line 103
    iput-object v14, v1, Landroidx/vectordrawable/graphics/drawable/j;->l:Landroid/graphics/Paint$Cap;

    .line 104
    .line 105
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 106
    .line 107
    iput-object v4, v1, Landroidx/vectordrawable/graphics/drawable/j;->m:Landroid/graphics/Paint$Join;

    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    iput v6, v1, Landroidx/vectordrawable/graphics/drawable/j;->n:F

    .line 112
    .line 113
    sget-object v6, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    .line 114
    .line 115
    invoke-static {v0, v3, v7, v6}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    move-object v1, v6

    .line 127
    move/from16 v18, v13

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_1
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iput-object v2, v1, Landroidx/vectordrawable/graphics/drawable/m;->b:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    const/4 v2, 0x2

    .line 141
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-eqz v16, :cond_3

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 152
    .line 153
    :cond_3
    move/from16 v20, v5

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    move-object v2, v1

    .line 157
    move-object v1, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    const-string v4, "fillColor"

    .line 162
    .line 163
    move-object v8, v2

    .line 164
    move/from16 v18, v13

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 174
    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    iget v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 178
    .line 179
    const-string v5, "fillAlpha"

    .line 180
    .line 181
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v8, Landroidx/vectordrawable/graphics/drawable/j;->h:F

    .line 186
    .line 187
    const-string v3, "strokeLineCap"

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    const/4 v5, -0x1

    .line 192
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->l:Landroid/graphics/Paint$Cap;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v3, v6, :cond_5

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    if-eq v3, v6, :cond_4

    .line 205
    .line 206
    move-object v14, v4

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 212
    .line 213
    :cond_6
    :goto_1
    iput-object v14, v8, Landroidx/vectordrawable/graphics/drawable/j;->l:Landroid/graphics/Paint$Cap;

    .line 214
    .line 215
    const-string v3, "strokeLineJoin"

    .line 216
    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->m:Landroid/graphics/Paint$Join;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    if-eq v3, v6, :cond_8

    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    if-eq v3, v6, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    move-object/from16 v4, v16

    .line 241
    .line 242
    :goto_2
    iput-object v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->m:Landroid/graphics/Paint$Join;

    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    iget v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->n:F

    .line 247
    .line 248
    const-string v5, "strokeMiterLimit"

    .line 249
    .line 250
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, v8, Landroidx/vectordrawable/graphics/drawable/j;->n:F

    .line 255
    .line 256
    const/4 v5, 0x3

    .line 257
    const/4 v6, 0x0

    .line 258
    const-string v4, "strokeColor"

    .line 259
    .line 260
    move-object/from16 v3, p4

    .line 261
    .line 262
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->d:Landroidx/core/content/res/ComplexColorCompat;

    .line 267
    .line 268
    const/16 v4, 0xb

    .line 269
    .line 270
    iget v5, v8, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 271
    .line 272
    const-string v6, "strokeAlpha"

    .line 273
    .line 274
    invoke-static {v1, v2, v6, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iput v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->g:F

    .line 279
    .line 280
    const-string v4, "strokeWidth"

    .line 281
    .line 282
    iget v5, v8, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 283
    .line 284
    invoke-static {v1, v2, v4, v13, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->e:F

    .line 289
    .line 290
    const-string v4, "trimPathEnd"

    .line 291
    .line 292
    iget v5, v8, Landroidx/vectordrawable/graphics/drawable/j;->j:F

    .line 293
    .line 294
    const/4 v6, 0x6

    .line 295
    invoke-static {v1, v2, v4, v6, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->j:F

    .line 300
    .line 301
    const-string v4, "trimPathOffset"

    .line 302
    .line 303
    iget v5, v8, Landroidx/vectordrawable/graphics/drawable/j;->k:F

    .line 304
    .line 305
    const/4 v6, 0x7

    .line 306
    invoke-static {v1, v2, v4, v6, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iput v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->k:F

    .line 311
    .line 312
    const-string v4, "trimPathStart"

    .line 313
    .line 314
    iget v5, v8, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 315
    .line 316
    const/4 v6, 0x5

    .line 317
    invoke-static {v1, v2, v4, v6, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iput v4, v8, Landroidx/vectordrawable/graphics/drawable/j;->i:F

    .line 322
    .line 323
    const/16 v4, 0xd

    .line 324
    .line 325
    iget v5, v8, Landroidx/vectordrawable/graphics/drawable/m;->c:I

    .line 326
    .line 327
    invoke-static {v1, v2, v12, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iput v4, v8, Landroidx/vectordrawable/graphics/drawable/m;->c:I

    .line 332
    .line 333
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v15, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/m;->getPathName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/m;->getPathName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v11, v1, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_a
    iget v1, v9, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 355
    .line 356
    iput v1, v9, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_b
    move/from16 v18, v13

    .line 362
    .line 363
    const/4 v13, 0x4

    .line 364
    const-string v6, "clip-path"

    .line 365
    .line 366
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_10

    .line 371
    .line 372
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/i;

    .line 373
    .line 374
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/m;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_c

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    sget-object v5, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    .line 385
    .line 386
    invoke-static {v0, v3, v7, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_d

    .line 396
    .line 397
    iput-object v8, v1, Landroidx/vectordrawable/graphics/drawable/m;->b:Ljava/lang/String;

    .line 398
    .line 399
    :cond_d
    const/4 v8, 0x1

    .line 400
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    if-eqz v13, :cond_e

    .line 405
    .line 406
    invoke-static {v13}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iput-object v8, v1, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 411
    .line 412
    :cond_e
    const/4 v8, 0x2

    .line 413
    invoke-static {v5, v2, v12, v8, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iput v6, v1, Landroidx/vectordrawable/graphics/drawable/m;->c:I

    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    .line 421
    .line 422
    :goto_4
    iget-object v5, v15, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/m;->getPathName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_f

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/m;->getPathName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v11, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_f
    iget v1, v9, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 441
    .line 442
    iput v1, v9, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_10
    move-object/from16 v5, v17

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/k;

    .line 456
    .line 457
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/k;-><init>()V

    .line 458
    .line 459
    .line 460
    sget-object v5, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    .line 461
    .line 462
    invoke-static {v0, v3, v7, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v8, "rotation"

    .line 467
    .line 468
    iget v12, v1, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    .line 469
    .line 470
    const/4 v14, 0x5

    .line 471
    invoke-static {v5, v2, v8, v14, v12}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    iput v8, v1, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    .line 476
    .line 477
    iget v8, v1, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    .line 478
    .line 479
    const/4 v12, 0x1

    .line 480
    invoke-virtual {v5, v12, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    iput v8, v1, Landroidx/vectordrawable/graphics/drawable/k;->d:F

    .line 485
    .line 486
    iget v8, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    .line 487
    .line 488
    const/4 v14, 0x2

    .line 489
    invoke-virtual {v5, v14, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iput v8, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:F

    .line 494
    .line 495
    const-string v8, "scaleX"

    .line 496
    .line 497
    iget v14, v1, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    .line 498
    .line 499
    const/4 v12, 0x3

    .line 500
    invoke-static {v5, v2, v8, v12, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iput v8, v1, Landroidx/vectordrawable/graphics/drawable/k;->f:F

    .line 505
    .line 506
    const-string v8, "scaleY"

    .line 507
    .line 508
    iget v12, v1, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 509
    .line 510
    invoke-static {v5, v2, v8, v13, v12}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    iput v8, v1, Landroidx/vectordrawable/graphics/drawable/k;->g:F

    .line 515
    .line 516
    const-string v8, "translateX"

    .line 517
    .line 518
    iget v12, v1, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 519
    .line 520
    const/4 v13, 0x6

    .line 521
    invoke-static {v5, v2, v8, v13, v12}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iput v8, v1, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    .line 526
    .line 527
    const-string v8, "translateY"

    .line 528
    .line 529
    iget v12, v1, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 530
    .line 531
    const/4 v13, 0x7

    .line 532
    invoke-static {v5, v2, v8, v13, v12}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    iput v8, v1, Landroidx/vectordrawable/graphics/drawable/k;->i:F

    .line 537
    .line 538
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_11

    .line 543
    .line 544
    iput-object v6, v1, Landroidx/vectordrawable/graphics/drawable/k;->k:Ljava/lang/String;

    .line 545
    .line 546
    :cond_11
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/k;->c()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    .line 551
    .line 552
    iget-object v5, v15, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getGroupName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_12

    .line 565
    .line 566
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getGroupName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v11, v5, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_12
    iget v1, v9, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 574
    .line 575
    iput v1, v9, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_13
    move v12, v6

    .line 579
    move/from16 v18, v13

    .line 580
    .line 581
    if-ne v1, v12, :cond_14

    .line 582
    .line 583
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_14

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_14
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    move-object/from16 v8, p0

    .line 601
    .line 602
    move/from16 v13, v18

    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_15
    if-nez v4, :cond_16

    .line 608
    .line 609
    return-void

    .line 610
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 611
    .line 612
    const-string v1, "no path defined"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0
.end method

.method private needMirroring()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private printGroupTree(Landroidx/vectordrawable/graphics/drawable/k;I)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const-string v4, "    "

    .line 7
    .line 8
    if-ge v2, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "current group is :"

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/k;->getGroupName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p1, Landroidx/vectordrawable/graphics/drawable/k;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " rotation is "

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v5, p1, Landroidx/vectordrawable/graphics/drawable/k;->c:F

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "VectorDrawableCompat"

    .line 47
    .line 48
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "matrix is :"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/k;->getLocalMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move p1, v1

    .line 83
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge p1, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/l;

    .line 94
    .line 95
    instance-of v3, v2, Landroidx/vectordrawable/graphics/drawable/k;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/k;

    .line 100
    .line 101
    add-int/lit8 v3, p2, 0x1

    .line 102
    .line 103
    invoke-direct {p0, v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->printGroupTree(Landroidx/vectordrawable/graphics/drawable/k;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/m;

    .line 108
    .line 109
    add-int/lit8 v3, p2, 0x1

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object v8, v0

    .line 115
    move v7, v1

    .line 116
    :goto_2
    if-ge v7, v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v3, "current path is :"

    .line 126
    .line 127
    invoke-static {v8, v3}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v7, v2, Landroidx/vectordrawable/graphics/drawable/m;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, " pathData is "

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/m;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 142
    .line 143
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/m;->c([Landroidx/core/graphics/PathParser$PathDataNode;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, "tintMode"

    .line 8
    .line 9
    invoke-static {p1, p2, v4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-string v2, "tint"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iput-object p3, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :cond_0
    const/4 p3, 0x5

    .line 33
    iget-boolean v2, v0, Landroidx/vectordrawable/graphics/drawable/o;->e:Z

    .line 34
    .line 35
    const-string v3, "autoMirrored"

    .line 36
    .line 37
    invoke-static {p1, p2, v3, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput-boolean p3, v0, Landroidx/vectordrawable/graphics/drawable/o;->e:Z

    .line 42
    .line 43
    const/4 p3, 0x7

    .line 44
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/n;->j:F

    .line 45
    .line 46
    const-string v2, "viewportWidth"

    .line 47
    .line 48
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/n;->j:F

    .line 53
    .line 54
    const/16 p3, 0x8

    .line 55
    .line 56
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/n;->k:F

    .line 57
    .line 58
    const-string v2, "viewportHeight"

    .line 59
    .line 60
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/n;->k:F

    .line 65
    .line 66
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/n;->j:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    cmpg-float v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    cmpg-float p3, p3, v2

    .line 74
    .line 75
    if-lez p3, :cond_4

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/n;->h:F

    .line 79
    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/n;->h:F

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/n;->i:F

    .line 88
    .line 89
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/n;->i:F

    .line 94
    .line 95
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/n;->h:F

    .line 96
    .line 97
    cmpg-float v0, v0, v2

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    cmpg-float p3, p3, v2

    .line 102
    .line 103
    if-lez p3, :cond_2

    .line 104
    .line 105
    const/4 p3, 0x4

    .line 106
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/n;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v2, "alpha"

    .line 111
    .line 112
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v1, p2}, Landroidx/vectordrawable/graphics/drawable/n;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/n;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, v1, Landroidx/vectordrawable/graphics/drawable/n;->o:Landroidx/collection/ArrayMap;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "<vector> tag requires height > 0"

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_3
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, "<vector> tag requires width > 0"

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_4
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, "<vector> tag requires viewportHeight > 0"

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_5
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, "<vector> tag requires viewportWidth > 0"

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_d

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aget v5, v5, v6

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    aget v6, v6, v7

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    aget v8, v8, v9

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    cmpl-float v6, v6, v9

    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    cmpl-float v6, v8, v9

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :cond_3
    move v3, v10

    .line 102
    move v5, v3

    .line 103
    :cond_4
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    mul-float/2addr v6, v3

    .line 111
    float-to-int v3, v6

    .line 112
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    mul-float/2addr v6, v5

    .line 120
    float-to-int v5, v6

    .line 121
    const/16 v6, 0x800

    .line 122
    .line 123
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v15, :cond_d

    .line 132
    .line 133
    if-gtz v3, :cond_5

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v8, v8

    .line 146
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->needMirroring()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v6, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 179
    .line 180
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ne v15, v8, :cond_7

    .line 189
    .line 190
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v3, v8, :cond_7

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    invoke-static {v15, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v6, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iput-boolean v7, v6, Landroidx/vectordrawable/graphics/drawable/o;->k:Z

    .line 208
    .line 209
    :goto_0
    iget-boolean v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 210
    .line 211
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    iget-object v6, v8, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 218
    .line 219
    .line 220
    new-instance v14, Landroid/graphics/Canvas;

    .line 221
    .line 222
    iget-object v4, v8, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-direct {v14, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v8, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 228
    .line 229
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/n;->g:Landroidx/vectordrawable/graphics/drawable/k;

    .line 230
    .line 231
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/n;->p:Landroid/graphics/Matrix;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-virtual/range {v11 .. v16}, Landroidx/vectordrawable/graphics/drawable/n;->a(Landroidx/vectordrawable/graphics/drawable/k;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    move/from16 v16, v3

    .line 240
    .line 241
    iget-boolean v3, v8, Landroidx/vectordrawable/graphics/drawable/o;->k:Z

    .line 242
    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    iget-object v3, v8, Landroidx/vectordrawable/graphics/drawable/o;->g:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    iget-object v6, v8, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    if-ne v3, v6, :cond_9

    .line 250
    .line 251
    iget-object v3, v8, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroid/graphics/PorterDuff$Mode;

    .line 252
    .line 253
    iget-object v6, v8, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 254
    .line 255
    if-ne v3, v6, :cond_9

    .line 256
    .line 257
    iget-boolean v3, v8, Landroidx/vectordrawable/graphics/drawable/o;->j:Z

    .line 258
    .line 259
    iget-boolean v6, v8, Landroidx/vectordrawable/graphics/drawable/o;->e:Z

    .line 260
    .line 261
    if-ne v3, v6, :cond_9

    .line 262
    .line 263
    iget v3, v8, Landroidx/vectordrawable/graphics/drawable/o;->i:I

    .line 264
    .line 265
    iget-object v6, v8, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/n;->getRootAlpha()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ne v3, v6, :cond_9

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 275
    .line 276
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 279
    .line 280
    .line 281
    new-instance v14, Landroid/graphics/Canvas;

    .line 282
    .line 283
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    invoke-direct {v14, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v3, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 289
    .line 290
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/n;->g:Landroidx/vectordrawable/graphics/drawable/k;

    .line 291
    .line 292
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/n;->p:Landroid/graphics/Matrix;

    .line 293
    .line 294
    invoke-virtual/range {v11 .. v16}, Landroidx/vectordrawable/graphics/drawable/n;->a(Landroidx/vectordrawable/graphics/drawable/k;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 298
    .line 299
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->g:Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->h:Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/n;->getRootAlpha()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->i:I

    .line 314
    .line 315
    iget-boolean v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->e:Z

    .line 316
    .line 317
    iput-boolean v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->j:Z

    .line 318
    .line 319
    iput-boolean v4, v3, Landroidx/vectordrawable/graphics/drawable/o;->k:Z

    .line 320
    .line 321
    :goto_1
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 322
    .line 323
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 324
    .line 325
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/n;->getRootAlpha()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const/16 v8, 0xff

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    if-ge v6, v8, :cond_a

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    if-nez v2, :cond_b

    .line 338
    .line 339
    move-object v2, v9

    .line 340
    goto :goto_3

    .line 341
    :cond_b
    :goto_2
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->l:Landroid/graphics/Paint;

    .line 342
    .line 343
    if-nez v6, :cond_c

    .line 344
    .line 345
    new-instance v6, Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->l:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->l:Landroid/graphics/Paint;

    .line 356
    .line 357
    iget-object v7, v3, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroidx/vectordrawable/graphics/drawable/n;->getRootAlpha()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/o;->l:Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 369
    .line 370
    .line 371
    iget-object v2, v3, Landroidx/vectordrawable/graphics/drawable/o;->l:Landroid/graphics/Paint;

    .line 372
    .line 373
    :goto_3
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/o;->f:Landroid/graphics/Bitmap;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v9, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 379
    .line 380
    .line 381
    :cond_d
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/n;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/o;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/p;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/p;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 13
    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/n;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 13
    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/n;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getPixelSize()F
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/n;->h:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/n;->i:F

    .line 17
    .line 18
    cmpl-float v4, v3, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/n;->k:F

    .line 23
    .line 24
    cmpl-float v5, v4, v2

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/n;->j:F

    .line 29
    .line 30
    cmpl-float v2, v0, v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-float/2addr v0, v1

    .line 36
    div-float/2addr v4, v3

    .line 37
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/n;->o:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getTransparentRegion()Landroid/graphics/Region;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 10
    .line 11
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/n;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 17
    .line 18
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    .line 19
    .line 20
    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1, p2, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->k:Z

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    iget-object p3, v0, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/n;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/n;->g:Landroidx/vectordrawable/graphics/drawable/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/k;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/n;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/n;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/o;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, v1, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 36
    .line 37
    iput v2, v0, Landroidx/vectordrawable/graphics/drawable/o;->a:I

    .line 38
    .line 39
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/n;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroidx/vectordrawable/graphics/drawable/n;-><init>(Landroidx/vectordrawable/graphics/drawable/n;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/n;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/n;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/n;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/n;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/n;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/n;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, Landroidx/vectordrawable/graphics/drawable/o;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->e:Z

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-virtual {p0, v4, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/n;->n:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/n;->g:Landroidx/vectordrawable/graphics/drawable/k;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/k;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/n;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/n;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/n;->g:Landroidx/vectordrawable/graphics/drawable/k;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/k;->b([I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/o;->k:Z

    .line 70
    .line 71
    or-int/2addr v3, p1

    .line 72
    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/o;->k:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    return v1
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAllowCaching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/n;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->b:Landroidx/vectordrawable/graphics/drawable/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/n;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 10
    .line 11
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/o;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setChangingConfigurations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setFilterBitmap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->setHotspot(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/h;->setHotspotBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/o;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/o;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
