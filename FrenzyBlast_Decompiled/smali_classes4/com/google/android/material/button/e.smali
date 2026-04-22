.class public final Lcom/google/android/material/button/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public c:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

.field public d:Landroidx/dynamicanimation/animation/SpringForce;

.field public e:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/e;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/e;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/e;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/e;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/e;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/google/android/material/button/e;->h:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/material/button/e;->i:I

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/button/e;->i:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/button/e;->h:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/google/android/material/button/e;->r:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/e;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/e;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/e;->c:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/e;->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/e;->e:Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setOnCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/button/e;->m:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/button/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v2, p0, Lcom/google/android/material/button/e;->k:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget-object v3, p0, Lcom/google/android/material/button/e;->n:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/material/button/e;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/button/e;->c:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/button/e;->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lcom/google/android/material/button/e;->k:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget-boolean v5, p0, Lcom/google/android/material/button/e;->q:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 91
    .line 92
    invoke-static {v1, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v5, v3

    .line 98
    :goto_0
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/material/button/e;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/google/android/material/button/e;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/android/material/button/e;->c:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v4, p0, Lcom/google/android/material/button/e;->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/material/button/e;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v4, p0, Lcom/google/android/material/button/e;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/material/button/e;->o:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    aput-object v2, v6, v3

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    aput-object v0, v6, v2

    .line 149
    .line 150
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 154
    .line 155
    iget v8, p0, Lcom/google/android/material/button/e;->f:I

    .line 156
    .line 157
    iget v9, p0, Lcom/google/android/material/button/e;->h:I

    .line 158
    .line 159
    iget v10, p0, Lcom/google/android/material/button/e;->g:I

    .line 160
    .line 161
    iget v11, p0, Lcom/google/android/material/button/e;->i:I

    .line 162
    .line 163
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/button/e;->p:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 167
    .line 168
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lcom/google/android/material/button/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/e;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget v2, p0, Lcom/google/android/material/button/e;->w:I

    .line 183
    .line 184
    int-to-float v2, v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/e;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/e;->c:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/e;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/e;->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/e;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/button/e;->c:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/e;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/e;->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/button/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/button/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/google/android/material/button/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-le v1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/material/button/e;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 96
    .line 97
    .line 98
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/button/e;->c:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/button/e;->d:Landroidx/dynamicanimation/animation/SpringForce;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/e;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/e;->a(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/button/e;->k:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/button/e;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/button/e;->k:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-boolean v3, p0, Lcom/google/android/material/button/e;->q:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
