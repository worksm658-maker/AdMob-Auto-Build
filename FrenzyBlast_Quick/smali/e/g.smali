.class public abstract Le/g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/graphics/ColorFilter;

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Z

.field public final a:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Le/h;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/g;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Le/g;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le/g;->x:Z

    .line 11
    .line 12
    iput v0, p0, Le/g;->z:I

    .line 13
    .line 14
    iput v0, p0, Le/g;->A:I

    .line 15
    .line 16
    iput-object p2, p0, Le/g;->a:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Le/g;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    :goto_0
    iput-object v2, p0, Le/g;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v2, p1, Le/g;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_1
    invoke-static {p3, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->resolveDensity(Landroid/content/res/Resources;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Le/g;->c:I

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    iget v2, p1, Le/g;->d:I

    .line 46
    .line 47
    iput v2, p0, Le/g;->d:I

    .line 48
    .line 49
    iget v2, p1, Le/g;->e:I

    .line 50
    .line 51
    iput v2, p0, Le/g;->e:I

    .line 52
    .line 53
    iput-boolean v1, p0, Le/g;->v:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Le/g;->w:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Le/g;->i:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Le/g;->i:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Le/g;->l:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Le/g;->l:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Le/g;->x:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Le/g;->x:Z

    .line 68
    .line 69
    iget v2, p1, Le/g;->y:I

    .line 70
    .line 71
    iput v2, p0, Le/g;->y:I

    .line 72
    .line 73
    iget v2, p1, Le/g;->z:I

    .line 74
    .line 75
    iput v2, p0, Le/g;->z:I

    .line 76
    .line 77
    iget v2, p1, Le/g;->A:I

    .line 78
    .line 79
    iput v2, p0, Le/g;->A:I

    .line 80
    .line 81
    iget-boolean v2, p1, Le/g;->B:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Le/g;->B:Z

    .line 84
    .line 85
    iget-object v2, p1, Le/g;->C:Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    iput-object v2, p0, Le/g;->C:Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    iget-boolean v2, p1, Le/g;->D:Z

    .line 90
    .line 91
    iput-boolean v2, p0, Le/g;->D:Z

    .line 92
    .line 93
    iget-object v2, p1, Le/g;->E:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    iput-object v2, p0, Le/g;->E:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    iget-object v2, p1, Le/g;->F:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    iput-object v2, p0, Le/g;->F:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    iget-boolean v2, p1, Le/g;->G:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Le/g;->G:Z

    .line 104
    .line 105
    iget-boolean v2, p1, Le/g;->H:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Le/g;->H:Z

    .line 108
    .line 109
    iget v2, p1, Le/g;->c:I

    .line 110
    .line 111
    if-ne v2, p3, :cond_5

    .line 112
    .line 113
    iget-boolean p3, p1, Le/g;->j:Z

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget-object p3, p1, Le/g;->k:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    new-instance p2, Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object p3, p1, Le/g;->k:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object p2, p0, Le/g;->k:Landroid/graphics/Rect;

    .line 129
    .line 130
    iput-boolean v1, p0, Le/g;->j:Z

    .line 131
    .line 132
    :cond_4
    iget-boolean p2, p1, Le/g;->m:Z

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget p2, p1, Le/g;->n:I

    .line 137
    .line 138
    iput p2, p0, Le/g;->n:I

    .line 139
    .line 140
    iget p2, p1, Le/g;->o:I

    .line 141
    .line 142
    iput p2, p0, Le/g;->o:I

    .line 143
    .line 144
    iget p2, p1, Le/g;->p:I

    .line 145
    .line 146
    iput p2, p0, Le/g;->p:I

    .line 147
    .line 148
    iget p2, p1, Le/g;->q:I

    .line 149
    .line 150
    iput p2, p0, Le/g;->q:I

    .line 151
    .line 152
    iput-boolean v1, p0, Le/g;->m:Z

    .line 153
    .line 154
    :cond_5
    iget-boolean p2, p1, Le/g;->r:Z

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    iget p2, p1, Le/g;->s:I

    .line 159
    .line 160
    iput p2, p0, Le/g;->s:I

    .line 161
    .line 162
    iput-boolean v1, p0, Le/g;->r:Z

    .line 163
    .line 164
    :cond_6
    iget-boolean p2, p1, Le/g;->t:Z

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-boolean p2, p1, Le/g;->u:Z

    .line 169
    .line 170
    iput-boolean p2, p0, Le/g;->u:Z

    .line 171
    .line 172
    iput-boolean v1, p0, Le/g;->t:Z

    .line 173
    .line 174
    :cond_7
    iget-object p2, p1, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    array-length p3, p2

    .line 177
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    iput-object p3, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    iget p3, p1, Le/g;->h:I

    .line 182
    .line 183
    iput p3, p0, Le/g;->h:I

    .line 184
    .line 185
    iget-object p1, p1, Le/g;->f:Landroid/util/SparseArray;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    .line 197
    .line 198
    iget p3, p0, Le/g;->h:I

    .line 199
    .line 200
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 204
    .line 205
    :goto_2
    iget p1, p0, Le/g;->h:I

    .line 206
    .line 207
    :goto_3
    if-ge v0, p1, :cond_b

    .line 208
    .line 209
    aget-object p3, p2, v0

    .line 210
    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_9

    .line 218
    .line 219
    iget-object v1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iget-object p3, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    aget-object v1, p2, v0

    .line 228
    .line 229
    aput-object v1, p3, v0

    .line 230
    .line 231
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    return-void

    .line 235
    :cond_c
    const/16 p1, 0xa

    .line 236
    .line 237
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iput-object p1, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iput v0, p0, Le/g;->h:I

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    iget v0, p0, Le/g;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Le/h;

    .line 13
    .line 14
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v5, v3, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v4, v3, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-array v1, v1, [[I

    .line 26
    .line 27
    iget-object v4, v3, Le/h;->I:[[I

    .line 28
    .line 29
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, Le/h;->I:[[I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Le/g;->a:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    aput-object p1, v3, v0

    .line 49
    .line 50
    iget v3, p0, Le/g;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, p0, Le/g;->h:I

    .line 54
    .line 55
    iget v1, p0, Le/g;->e:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    or-int/2addr p1, v1

    .line 62
    iput p1, p0, Le/g;->e:I

    .line 63
    .line 64
    iput-boolean v2, p0, Le/g;->r:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Le/g;->t:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Le/g;->k:Landroid/graphics/Rect;

    .line 70
    .line 71
    iput-boolean v2, p0, Le/g;->j:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Le/g;->m:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Le/g;->v:Z

    .line 76
    .line 77
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/g;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Le/g;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Le/g;->o:I

    .line 13
    .line 14
    iput v2, p0, Le/g;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Le/g;->q:I

    .line 18
    .line 19
    iput v2, p0, Le/g;->p:I

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Le/g;->n:I

    .line 30
    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    iput v4, p0, Le/g;->n:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Le/g;->o:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    iput v4, p0, Le/g;->o:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Le/g;->p:I

    .line 50
    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    iput v4, p0, Le/g;->p:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Le/g;->q:I

    .line 60
    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iput v3, p0, Le/g;->q:I

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Le/g;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p0, Le/g;->y:I

    .line 35
    .line 36
    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Le/g;->a:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Le/g;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, Le/g;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Le/g;->y:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Le/g;->a:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    aput-object v2, v3, p1

    .line 50
    .line 51
    iget-object p1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    return-object v1
.end method

.method public abstract e()V
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Le/g;->d:I

    .line 2
    .line 3
    iget v1, p0, Le/g;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method
