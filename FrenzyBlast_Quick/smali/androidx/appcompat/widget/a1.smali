.class public final Landroidx/appcompat/widget/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/TintInfo;

.field public c:Landroidx/appcompat/widget/TintInfo;

.field public d:Landroidx/appcompat/widget/TintInfo;

.field public e:Landroidx/appcompat/widget/TintInfo;

.field public f:Landroidx/appcompat/widget/TintInfo;

.field public g:Landroidx/appcompat/widget/TintInfo;

.field public h:Landroidx/appcompat/widget/TintInfo;

.field public final i:Landroidx/appcompat/widget/i1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/a1;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/i1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/i1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->i:Landroidx/appcompat/widget/i1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->b:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/a1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/TintInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/TintInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/a1;->b:Landroidx/appcompat/widget/TintInfo;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/a1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/TintInfo;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/a1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/a1;->d:Landroidx/appcompat/widget/TintInfo;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/a1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/TintInfo;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/a1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->f:Landroidx/appcompat/widget/TintInfo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->g:Landroidx/appcompat/widget/TintInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/a1;->f:Landroidx/appcompat/widget/TintInfo;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/a1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/a1;->g:Landroidx/appcompat/widget/TintInfo;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/a1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/a1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v2, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 29
    .line 30
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    move-object v12, v1

    .line 39
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 40
    .line 41
    const/4 v13, -0x1

    .line 42
    invoke-virtual {v11, v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 55
    .line 56
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/a1;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Landroidx/appcompat/widget/a1;->b:Landroidx/appcompat/widget/TintInfo;

    .line 65
    .line 66
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 67
    .line 68
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 75
    .line 76
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/a1;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/TintInfo;

    .line 85
    .line 86
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 87
    .line 88
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 95
    .line 96
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/a1;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Landroidx/appcompat/widget/a1;->d:Landroidx/appcompat/widget/TintInfo;

    .line 105
    .line 106
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 107
    .line 108
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 115
    .line 116
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/a1;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/TintInfo;

    .line 125
    .line 126
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 127
    .line 128
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 135
    .line 136
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/a1;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Landroidx/appcompat/widget/a1;->f:Landroidx/appcompat/widget/TintInfo;

    .line 145
    .line 146
    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 147
    .line 148
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 155
    .line 156
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/a1;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Landroidx/appcompat/widget/a1;->g:Landroidx/appcompat/widget/TintInfo;

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 174
    .line 175
    if-eq v1, v13, :cond_9

    .line 176
    .line 177
    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 178
    .line 179
    invoke-static {v8, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 194
    .line 195
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_6
    move v3, v10

    .line 202
    move v5, v3

    .line 203
    :goto_0
    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/widget/a1;->m(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 204
    .line 205
    .line 206
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/4 v7, 0x0

    .line 222
    :goto_1
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 223
    .line 224
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_8

    .line 229
    .line 230
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 231
    .line 232
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const/4 v15, 0x0

    .line 238
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move v3, v10

    .line 243
    move v5, v3

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    :goto_3
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 247
    .line 248
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 255
    .line 256
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_a

    .line 261
    .line 262
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 263
    .line 264
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v5, 0x1

    .line 269
    :cond_a
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 270
    .line 271
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_b

    .line 276
    .line 277
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :cond_b
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_c

    .line 290
    .line 291
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 292
    .line 293
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    :cond_c
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v11, 0x1c

    .line 300
    .line 301
    if-lt v14, v11, :cond_d

    .line 302
    .line 303
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 304
    .line 305
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_d

    .line 310
    .line 311
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 312
    .line 313
    invoke-virtual {v1, v11, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_d

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-virtual {v12, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/widget/a1;->m(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    if-nez v2, :cond_e

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    iget v2, v0, Landroidx/appcompat/widget/a1;->k:I

    .line 341
    .line 342
    if-ne v2, v13, :cond_f

    .line 343
    .line 344
    iget v2, v0, Landroidx/appcompat/widget/a1;->j:I

    .line 345
    .line 346
    invoke-virtual {v12, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_4
    if-eqz v15, :cond_11

    .line 354
    .line 355
    invoke-static {v12, v15}, Landroidx/appcompat/widget/y0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    :cond_11
    if-eqz v7, :cond_12

    .line 359
    .line 360
    invoke-static {v7}, Landroidx/appcompat/widget/x0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v12, v1}, Landroidx/appcompat/widget/x0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-object v11, v0, Landroidx/appcompat/widget/a1;->i:Landroidx/appcompat/widget/i1;

    .line 368
    .line 369
    iget-object v14, v11, Landroidx/appcompat/widget/i1;->j:Landroid/content/Context;

    .line 370
    .line 371
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 372
    .line 373
    invoke-virtual {v14, v4, v1, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v1, v11, Landroidx/appcompat/widget/i1;->i:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 387
    .line 388
    .line 389
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 398
    .line 399
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v11, Landroidx/appcompat/widget/i1;->a:I

    .line 404
    .line 405
    :cond_13
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/high16 v2, -0x40800000    # -1.0f

    .line 412
    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 416
    .line 417
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_5

    .line 422
    :cond_14
    move v1, v2

    .line 423
    :goto_5
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 424
    .line 425
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_15

    .line 430
    .line 431
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 432
    .line 433
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto :goto_6

    .line 438
    :cond_15
    move v3, v2

    .line 439
    :goto_6
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_16

    .line 446
    .line 447
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 448
    .line 449
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    goto :goto_7

    .line 454
    :cond_16
    move v6, v2

    .line 455
    :goto_7
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 456
    .line 457
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_19

    .line 462
    .line 463
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 464
    .line 465
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-lez v7, :cond_19

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    move/from16 p2, v2

    .line 484
    .line 485
    new-array v2, v15, [I

    .line 486
    .line 487
    if-lez v15, :cond_18

    .line 488
    .line 489
    :goto_8
    if-ge v10, v15, :cond_17

    .line 490
    .line 491
    invoke-virtual {v7, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 492
    .line 493
    .line 494
    move-result v18

    .line 495
    aput v18, v2, v10

    .line 496
    .line 497
    add-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_17
    invoke-static {v2}, Landroidx/appcompat/widget/i1;->b([I)[I

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v11, Landroidx/appcompat/widget/i1;->f:[I

    .line 505
    .line 506
    invoke-virtual {v11}, Landroidx/appcompat/widget/i1;->i()Z

    .line 507
    .line 508
    .line 509
    :cond_18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_19
    move/from16 p2, v2

    .line 514
    .line 515
    :goto_9
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11}, Landroidx/appcompat/widget/i1;->j()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/4 v5, 0x2

    .line 523
    if-eqz v2, :cond_1e

    .line 524
    .line 525
    iget v2, v11, Landroidx/appcompat/widget/i1;->a:I

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    if-ne v2, v7, :cond_1f

    .line 529
    .line 530
    iget-boolean v2, v11, Landroidx/appcompat/widget/i1;->g:Z

    .line 531
    .line 532
    if-nez v2, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    cmpl-float v7, v3, p2

    .line 543
    .line 544
    if-nez v7, :cond_1a

    .line 545
    .line 546
    const/high16 v3, 0x41400000    # 12.0f

    .line 547
    .line 548
    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    :cond_1a
    cmpl-float v7, v6, p2

    .line 553
    .line 554
    if-nez v7, :cond_1b

    .line 555
    .line 556
    const/high16 v6, 0x42e00000    # 112.0f

    .line 557
    .line 558
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    :cond_1b
    cmpl-float v2, v1, p2

    .line 563
    .line 564
    if-nez v2, :cond_1c

    .line 565
    .line 566
    const/high16 v1, 0x3f800000    # 1.0f

    .line 567
    .line 568
    :cond_1c
    invoke-virtual {v11, v3, v6, v1}, Landroidx/appcompat/widget/i1;->k(FFF)V

    .line 569
    .line 570
    .line 571
    :cond_1d
    invoke-virtual {v11}, Landroidx/appcompat/widget/i1;->h()Z

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1e
    const/4 v1, 0x0

    .line 576
    iput v1, v11, Landroidx/appcompat/widget/i1;->a:I

    .line 577
    .line 578
    :cond_1f
    :goto_a
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 579
    .line 580
    if-eqz v1, :cond_21

    .line 581
    .line 582
    iget v1, v11, Landroidx/appcompat/widget/i1;->a:I

    .line 583
    .line 584
    if-eqz v1, :cond_21

    .line 585
    .line 586
    iget-object v1, v11, Landroidx/appcompat/widget/i1;->f:[I

    .line 587
    .line 588
    array-length v2, v1

    .line 589
    if-lez v2, :cond_21

    .line 590
    .line 591
    invoke-static {v12}, Landroidx/appcompat/widget/y0;->a(Landroid/widget/TextView;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    int-to-float v2, v2

    .line 596
    cmpl-float v2, v2, p2

    .line 597
    .line 598
    if-eqz v2, :cond_20

    .line 599
    .line 600
    iget v1, v11, Landroidx/appcompat/widget/i1;->d:F

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget v2, v11, Landroidx/appcompat/widget/i1;->e:F

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iget v3, v11, Landroidx/appcompat/widget/i1;->c:F

    .line 613
    .line 614
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-static {v12, v1, v2, v3, v6}, Landroidx/appcompat/widget/y0;->b(Landroid/widget/TextView;IIII)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_20
    const/4 v6, 0x0

    .line 624
    invoke-static {v12, v1, v6}, Landroidx/appcompat/widget/y0;->c(Landroid/widget/TextView;[II)V

    .line 625
    .line 626
    .line 627
    :cond_21
    :goto_b
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 628
    .line 629
    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 634
    .line 635
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eq v2, v13, :cond_22

    .line 640
    .line 641
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto :goto_c

    .line 646
    :cond_22
    const/4 v2, 0x0

    .line 647
    :goto_c
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 648
    .line 649
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eq v3, v13, :cond_23

    .line 654
    .line 655
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    goto :goto_d

    .line 660
    :cond_23
    const/4 v3, 0x0

    .line 661
    :goto_d
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 662
    .line 663
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eq v4, v13, :cond_24

    .line 668
    .line 669
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    goto :goto_e

    .line 674
    :cond_24
    const/4 v4, 0x0

    .line 675
    :goto_e
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 676
    .line 677
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eq v6, v13, :cond_25

    .line 682
    .line 683
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    goto :goto_f

    .line 688
    :cond_25
    const/4 v6, 0x0

    .line 689
    :goto_f
    sget v7, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 690
    .line 691
    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eq v7, v13, :cond_26

    .line 696
    .line 697
    invoke-virtual {v9, v8, v7}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    goto :goto_10

    .line 702
    :cond_26
    const/4 v7, 0x0

    .line 703
    :goto_10
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 704
    .line 705
    invoke-virtual {v1, v10, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-eq v10, v13, :cond_27

    .line 710
    .line 711
    invoke-virtual {v9, v8, v10}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    goto :goto_11

    .line 716
    :cond_27
    const/4 v8, 0x0

    .line 717
    :goto_11
    const/4 v9, 0x3

    .line 718
    if-nez v7, :cond_32

    .line 719
    .line 720
    if-eqz v8, :cond_28

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_28
    if-nez v2, :cond_29

    .line 724
    .line 725
    if-nez v3, :cond_29

    .line 726
    .line 727
    if-nez v4, :cond_29

    .line 728
    .line 729
    if-eqz v6, :cond_37

    .line 730
    .line 731
    :cond_29
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    aget-object v8, v7, v17

    .line 738
    .line 739
    if-nez v8, :cond_2f

    .line 740
    .line 741
    aget-object v10, v7, v5

    .line 742
    .line 743
    if-eqz v10, :cond_2a

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_2a
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-eqz v2, :cond_2b

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_2b
    aget-object v2, v7, v17

    .line 754
    .line 755
    :goto_12
    if-eqz v3, :cond_2c

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_2c
    const/16 v16, 0x1

    .line 759
    .line 760
    aget-object v3, v7, v16

    .line 761
    .line 762
    :goto_13
    if-eqz v4, :cond_2d

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_2d
    aget-object v4, v7, v5

    .line 766
    .line 767
    :goto_14
    if-eqz v6, :cond_2e

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_2e
    aget-object v6, v7, v9

    .line 771
    .line 772
    :goto_15
    invoke-virtual {v12, v2, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_2f
    :goto_16
    if-eqz v3, :cond_30

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_30
    const/16 v16, 0x1

    .line 780
    .line 781
    aget-object v3, v7, v16

    .line 782
    .line 783
    :goto_17
    if-eqz v6, :cond_31

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_31
    aget-object v6, v7, v9

    .line 787
    .line 788
    :goto_18
    aget-object v2, v7, v5

    .line 789
    .line 790
    invoke-virtual {v12, v8, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 791
    .line 792
    .line 793
    goto :goto_1e

    .line 794
    :cond_32
    :goto_19
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-eqz v7, :cond_33

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_33
    const/16 v17, 0x0

    .line 802
    .line 803
    aget-object v7, v2, v17

    .line 804
    .line 805
    :goto_1a
    if-eqz v3, :cond_34

    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :cond_34
    const/16 v16, 0x1

    .line 809
    .line 810
    aget-object v3, v2, v16

    .line 811
    .line 812
    :goto_1b
    if-eqz v8, :cond_35

    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_35
    aget-object v8, v2, v5

    .line 816
    .line 817
    :goto_1c
    if-eqz v6, :cond_36

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_36
    aget-object v6, v2, v9

    .line 821
    .line 822
    :goto_1d
    invoke-virtual {v12, v7, v3, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 823
    .line 824
    .line 825
    :cond_37
    :goto_1e
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_38

    .line 832
    .line 833
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v12, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 840
    .line 841
    .line 842
    :cond_38
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_39

    .line 849
    .line 850
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 851
    .line 852
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-static {v2, v3}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v12, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 862
    .line 863
    .line 864
    :cond_39
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 865
    .line 866
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 871
    .line 872
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 877
    .line 878
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_3b

    .line 883
    .line 884
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 885
    .line 886
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    if-eqz v4, :cond_3a

    .line 891
    .line 892
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 893
    .line 894
    const/4 v6, 0x5

    .line 895
    if-ne v5, v6, :cond_3a

    .line 896
    .line 897
    iget v5, v4, Landroid/util/TypedValue;->data:I

    .line 898
    .line 899
    invoke-static {v5}, Landroidx/core/util/TypedValueCompat;->getUnitFromComplexDimension(I)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 904
    .line 905
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    goto :goto_20

    .line 910
    :cond_3a
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 911
    .line 912
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    int-to-float v4, v4

    .line 917
    :goto_1f
    move v5, v13

    .line 918
    goto :goto_20

    .line 919
    :cond_3b
    move/from16 v4, p2

    .line 920
    .line 921
    goto :goto_1f

    .line 922
    :goto_20
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 923
    .line 924
    .line 925
    if-eq v2, v13, :cond_3c

    .line 926
    .line 927
    invoke-static {v12, v2}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 928
    .line 929
    .line 930
    :cond_3c
    if-eq v3, v13, :cond_3d

    .line 931
    .line 932
    invoke-static {v12, v3}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 933
    .line 934
    .line 935
    :cond_3d
    cmpl-float v1, v4, p2

    .line 936
    .line 937
    if-eqz v1, :cond_3f

    .line 938
    .line 939
    if-ne v5, v13, :cond_3e

    .line 940
    .line 941
    float-to-int v1, v4

    .line 942
    invoke-static {v12, v1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_3e
    invoke-static {v12, v5, v4}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;IF)V

    .line 947
    .line 948
    .line 949
    :cond_3f
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/a1;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/a1;->m(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 49
    .line 50
    .line 51
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v2, p1}, Landroidx/appcompat/widget/y0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget p2, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->i:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/i1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/i1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->i:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/i1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/i1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/i1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p2, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Lokhttp3/a;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/i1;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->i:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/i1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/i1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, v0, Landroidx/appcompat/widget/i1;->a:I

    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v1, v0, Landroidx/appcompat/widget/i1;->d:F

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/i1;->e:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/i1;->c:F

    .line 72
    .line 73
    new-array v1, p1, [I

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/appcompat/widget/i1;->f:[I

    .line 76
    .line 77
    iput-boolean p1, v0, Landroidx/appcompat/widget/i1;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->b:Landroidx/appcompat/widget/TintInfo;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/TintInfo;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroidx/appcompat/widget/TintInfo;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/TintInfo;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->f:Landroidx/appcompat/widget/TintInfo;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->g:Landroidx/appcompat/widget/TintInfo;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->h:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->b:Landroidx/appcompat/widget/TintInfo;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/TintInfo;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroidx/appcompat/widget/TintInfo;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->e:Landroidx/appcompat/widget/TintInfo;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->f:Landroidx/appcompat/widget/TintInfo;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->g:Landroidx/appcompat/widget/TintInfo;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/a1;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/a1;->m:Z

    .line 62
    .line 63
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 108
    .line 109
    :goto_1
    iget v7, p0, Landroidx/appcompat/widget/a1;->k:I

    .line 110
    .line 111
    iget v8, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Landroidx/appcompat/widget/a1;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/appcompat/widget/v0;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/v0;-><init>(Landroidx/appcompat/widget/a1;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 132
    .line 133
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-lt v0, v3, :cond_8

    .line 140
    .line 141
    iget v0, p0, Landroidx/appcompat/widget/a1;->k:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/a1;->k:I

    .line 150
    .line 151
    iget v7, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    move v7, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v7, v6

    .line 159
    :goto_2
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/z0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    move p1, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move p1, v6

    .line 175
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v3, :cond_d

    .line 190
    .line 191
    iget p2, p0, Landroidx/appcompat/widget/a1;->k:I

    .line 192
    .line 193
    if-eq p2, v2, :cond_d

    .line 194
    .line 195
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Landroidx/appcompat/widget/a1;->k:I

    .line 200
    .line 201
    iget v0, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move v5, v6

    .line 208
    :goto_5
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/z0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/a1;->j:I

    .line 216
    .line 217
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->l:Landroid/graphics/Typeface;

    .line 222
    .line 223
    :cond_e
    :goto_6
    return-void
.end method
