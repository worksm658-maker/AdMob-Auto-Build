.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$Builder;
    }
.end annotation


# static fields
.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1


# instance fields
.field final mAlert:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 7
    .line 8
    iget v2, v1, Landroidx/appcompat/app/j;->J:I

    .line 9
    .line 10
    iget v3, v1, Landroidx/appcompat/app/j;->K:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v5, v1, Landroidx/appcompat/app/j;->Q:I

    .line 17
    .line 18
    if-ne v5, v4, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    .line 29
    .line 30
    sget v5, Landroidx/appcompat/R$id;->parentPanel:I

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, Landroidx/appcompat/R$id;->topPanel:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget v7, Landroidx/appcompat/R$id;->contentPanel:I

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget v8, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget v9, Landroidx/appcompat/R$id;->customPanel:I

    .line 55
    .line 56
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v9, v1, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v9, v1, Landroidx/appcompat/app/j;->i:I

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v12, v1, Landroidx/appcompat/app/j;->i:I

    .line 77
    .line 78
    invoke-virtual {v9, v12, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    :goto_1
    if-eqz v9, :cond_4

    .line 85
    .line 86
    move v12, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v12, v11

    .line 89
    :goto_2
    if-eqz v12, :cond_5

    .line 90
    .line 91
    invoke-static {v9}, Landroidx/appcompat/app/j;->a(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_6

    .line 96
    .line 97
    :cond_5
    const/high16 v13, 0x20000

    .line 98
    .line 99
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 v13, 0x8

    .line 103
    .line 104
    const/4 v14, -0x1

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    sget v12, Landroidx/appcompat/R$id;->custom:I

    .line 108
    .line 109
    invoke-virtual {v3, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, Landroidx/appcompat/app/j;->n:Z

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    iget v9, v1, Landroidx/appcompat/app/j;->j:I

    .line 128
    .line 129
    iget v15, v1, Landroidx/appcompat/app/j;->k:I

    .line 130
    .line 131
    iget v4, v1, Landroidx/appcompat/app/j;->l:I

    .line 132
    .line 133
    iget v10, v1, Landroidx/appcompat/app/j;->m:I

    .line 134
    .line 135
    invoke-virtual {v12, v9, v15, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v4, v1, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_3
    sget v4, Landroidx/appcompat/R$id;->topPanel:I

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget v9, Landroidx/appcompat/R$id;->contentPanel:I

    .line 162
    .line 163
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget v10, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 168
    .line 169
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v4, v6}, Landroidx/appcompat/app/j;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v9, v7}, Landroidx/appcompat/app/j;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v10, v8}, Landroidx/appcompat/app/j;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget v8, Landroidx/appcompat/R$id;->scrollView:I

    .line 186
    .line 187
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    iput-object v8, v1, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    .line 194
    .line 195
    invoke-virtual {v8, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v1, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    invoke-virtual {v8, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 201
    .line 202
    .line 203
    const v8, 0x102000b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v8, v1, Landroidx/appcompat/app/j;->F:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v8, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    iget-object v9, v1, Landroidx/appcompat/app/j;->f:Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    .line 229
    .line 230
    iget-object v9, v1, Landroidx/appcompat/app/j;->F:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v1, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 236
    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v1, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Landroid/view/ViewGroup;

    .line 246
    .line 247
    iget-object v9, v1, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v1, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 257
    .line 258
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v10, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_4
    iget v8, v1, Landroidx/appcompat/app/j;->d:I

    .line 271
    .line 272
    const v9, 0x1020019

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Landroid/widget/Button;

    .line 280
    .line 281
    iput-object v9, v1, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    .line 282
    .line 283
    iget-object v10, v1, Landroidx/appcompat/app/j;->S:Landroidx/appcompat/app/a;

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v1, Landroidx/appcompat/app/j;->p:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_d

    .line 295
    .line 296
    iget-object v9, v1, Landroidx/appcompat/app/j;->r:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    if-nez v9, :cond_d

    .line 299
    .line 300
    iget-object v9, v1, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    move v9, v11

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-object v9, v1, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    .line 308
    .line 309
    iget-object v12, v1, Landroidx/appcompat/app/j;->p:Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v9, v1, Landroidx/appcompat/app/j;->r:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    if-eqz v9, :cond_e

    .line 317
    .line 318
    invoke-virtual {v9, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v1, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    .line 322
    .line 323
    iget-object v12, v1, Landroidx/appcompat/app/j;->r:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-virtual {v9, v12, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v9, v1, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    :goto_5
    const v12, 0x102001a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Landroid/widget/Button;

    .line 343
    .line 344
    iput-object v12, v1, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    .line 345
    .line 346
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v12, v1, Landroidx/appcompat/app/j;->t:Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_f

    .line 356
    .line 357
    iget-object v12, v1, Landroidx/appcompat/app/j;->v:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    if-nez v12, :cond_f

    .line 360
    .line 361
    iget-object v12, v1, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    .line 362
    .line 363
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    iget-object v12, v1, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    .line 368
    .line 369
    iget-object v15, v1, Landroidx/appcompat/app/j;->t:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v12, v1, Landroidx/appcompat/app/j;->v:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    if-eqz v12, :cond_10

    .line 377
    .line 378
    invoke-virtual {v12, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    .line 380
    .line 381
    iget-object v12, v1, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    .line 382
    .line 383
    iget-object v15, v1, Landroidx/appcompat/app/j;->v:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-virtual {v12, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v12, v1, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    or-int/lit8 v9, v9, 0x2

    .line 395
    .line 396
    :goto_6
    const v12, 0x102001b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Landroid/widget/Button;

    .line 404
    .line 405
    iput-object v12, v1, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    .line 406
    .line 407
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v1, Landroidx/appcompat/app/j;->x:Ljava/lang/CharSequence;

    .line 411
    .line 412
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_11

    .line 417
    .line 418
    iget-object v10, v1, Landroidx/appcompat/app/j;->z:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    if-nez v10, :cond_11

    .line 421
    .line 422
    iget-object v8, v1, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    iget-object v10, v1, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    .line 430
    .line 431
    iget-object v12, v1, Landroidx/appcompat/app/j;->x:Ljava/lang/CharSequence;

    .line 432
    .line 433
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v10, v1, Landroidx/appcompat/app/j;->z:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    if-eqz v10, :cond_12

    .line 439
    .line 440
    invoke-virtual {v10, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v1, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    .line 444
    .line 445
    iget-object v10, v1, Landroidx/appcompat/app/j;->z:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-virtual {v8, v10, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_12
    const/4 v14, 0x0

    .line 453
    :goto_7
    iget-object v8, v1, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    .line 454
    .line 455
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    or-int/lit8 v9, v9, 0x4

    .line 459
    .line 460
    :goto_8
    new-instance v8, Landroid/util/TypedValue;

    .line 461
    .line 462
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget v10, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    invoke-virtual {v2, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 473
    .line 474
    .line 475
    iget v2, v8, Landroid/util/TypedValue;->data:I

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    const/high16 v2, 0x3f000000    # 0.5f

    .line 481
    .line 482
    if-ne v9, v12, :cond_13

    .line 483
    .line 484
    iget-object v10, v1, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 493
    .line 494
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 495
    .line 496
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    if-ne v9, v8, :cond_14

    .line 501
    .line 502
    iget-object v10, v1, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    .line 503
    .line 504
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 509
    .line 510
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 511
    .line 512
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 513
    .line 514
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_14
    const/4 v10, 0x4

    .line 519
    if-ne v9, v10, :cond_15

    .line 520
    .line 521
    iget-object v10, v1, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    .line 522
    .line 523
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 528
    .line 529
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 530
    .line 531
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 532
    .line 533
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_9
    if-eqz v9, :cond_16

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_16
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :goto_a
    iget-object v2, v1, Landroidx/appcompat/app/j;->G:Landroid/view/View;

    .line 543
    .line 544
    if-eqz v2, :cond_17

    .line 545
    .line 546
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    const/4 v9, -0x2

    .line 549
    const/4 v10, -0x1

    .line 550
    invoke-direct {v2, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    iget-object v9, v1, Landroidx/appcompat/app/j;->G:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v4, v9, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    sget v2, Landroidx/appcompat/R$id;->title_template:I

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_17
    const v2, 0x1020006

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroid/widget/ImageView;

    .line 576
    .line 577
    iput-object v2, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 578
    .line 579
    iget-object v2, v1, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    .line 580
    .line 581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_1a

    .line 586
    .line 587
    iget-boolean v2, v1, Landroidx/appcompat/app/j;->P:Z

    .line 588
    .line 589
    if-eqz v2, :cond_1a

    .line 590
    .line 591
    sget v2, Landroidx/appcompat/R$id;->alertTitle:I

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Landroid/widget/TextView;

    .line 598
    .line 599
    iput-object v2, v1, Landroidx/appcompat/app/j;->E:Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v9, v1, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    .line 602
    .line 603
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget v2, v1, Landroidx/appcompat/app/j;->B:I

    .line 607
    .line 608
    if-eqz v2, :cond_18

    .line 609
    .line 610
    iget-object v9, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_18
    iget-object v2, v1, Landroidx/appcompat/app/j;->C:Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    if-eqz v2, :cond_19

    .line 619
    .line 620
    iget-object v9, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_19
    iget-object v2, v1, Landroidx/appcompat/app/j;->E:Landroid/widget/TextView;

    .line 627
    .line 628
    iget-object v9, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    iget-object v10, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    iget-object v12, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 641
    .line 642
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    iget-object v15, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    invoke-virtual {v2, v9, v10, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_1a
    sget v2, Landroidx/appcompat/R$id;->title_template:I

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eq v2, v13, :cond_1b

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    goto :goto_c

    .line 686
    :cond_1b
    move v12, v11

    .line 687
    :goto_c
    if-eqz v4, :cond_1c

    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eq v2, v13, :cond_1c

    .line 694
    .line 695
    const/4 v2, 0x1

    .line 696
    goto :goto_d

    .line 697
    :cond_1c
    move v2, v11

    .line 698
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eq v5, v13, :cond_1d

    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    goto :goto_e

    .line 706
    :cond_1d
    move v5, v11

    .line 707
    :goto_e
    if-nez v5, :cond_1e

    .line 708
    .line 709
    sget v7, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 710
    .line 711
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    if-eqz v7, :cond_1e

    .line 716
    .line 717
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :cond_1e
    if-eqz v2, :cond_22

    .line 721
    .line 722
    iget-object v7, v1, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    .line 723
    .line 724
    if-eqz v7, :cond_1f

    .line 725
    .line 726
    const/4 v9, 0x1

    .line 727
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 728
    .line 729
    .line 730
    :cond_1f
    iget-object v7, v1, Landroidx/appcompat/app/j;->f:Ljava/lang/CharSequence;

    .line 731
    .line 732
    if-nez v7, :cond_21

    .line 733
    .line 734
    iget-object v7, v1, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 735
    .line 736
    if-eqz v7, :cond_20

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_20
    move-object v10, v14

    .line 740
    goto :goto_10

    .line 741
    :cond_21
    :goto_f
    sget v7, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 742
    .line 743
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    :goto_10
    if-eqz v10, :cond_23

    .line 748
    .line 749
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_22
    sget v4, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 754
    .line 755
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-eqz v4, :cond_23

    .line 760
    .line 761
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    :cond_23
    :goto_11
    iget-object v4, v1, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 765
    .line 766
    if-eqz v4, :cond_24

    .line 767
    .line 768
    invoke-virtual {v4, v2, v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 769
    .line 770
    .line 771
    :cond_24
    if-nez v12, :cond_28

    .line 772
    .line 773
    iget-object v4, v1, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 774
    .line 775
    if-eqz v4, :cond_25

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_25
    iget-object v4, v1, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    .line 779
    .line 780
    :goto_12
    if-eqz v4, :cond_28

    .line 781
    .line 782
    if-eqz v5, :cond_26

    .line 783
    .line 784
    move v11, v8

    .line 785
    :cond_26
    or-int/2addr v2, v11

    .line 786
    sget v5, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 787
    .line 788
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 793
    .line 794
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const/4 v7, 0x3

    .line 799
    invoke-static {v4, v2, v7}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 800
    .line 801
    .line 802
    if-eqz v5, :cond_27

    .line 803
    .line 804
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    :cond_27
    if-eqz v3, :cond_28

    .line 808
    .line 809
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    :cond_28
    iget-object v2, v1, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 813
    .line 814
    if-eqz v2, :cond_29

    .line 815
    .line 816
    iget-object v3, v1, Landroidx/appcompat/app/j;->H:Landroid/widget/ListAdapter;

    .line 817
    .line 818
    if-eqz v3, :cond_29

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 821
    .line 822
    .line 823
    iget v1, v1, Landroidx/appcompat/app/j;->I:I

    .line 824
    .line 825
    const/4 v10, -0x1

    .line 826
    if-le v1, v10, :cond_29

    .line 827
    .line 828
    const/4 v9, 0x1

    .line 829
    invoke-virtual {v2, v1, v9}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 833
    .line 834
    .line 835
    :cond_29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/j;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/j;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/j;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iput p1, v0, Landroidx/appcompat/app/j;->Q:I

    .line 4
    .line 5
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/j;->G:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->d(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/j;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroidx/appcompat/app/j;->B:I

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/j;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/j;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/j;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 21
    iput-object p1, v0, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 22
    iput p1, v0, Landroidx/appcompat/app/j;->i:I

    .line 23
    iput-boolean p1, v0, Landroidx/appcompat/app/j;->n:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/j;->i:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/j;->n:Z

    .line 10
    .line 11
    iput p2, v0, Landroidx/appcompat/app/j;->j:I

    .line 12
    .line 13
    iput p3, v0, Landroidx/appcompat/app/j;->k:I

    .line 14
    .line 15
    iput p4, v0, Landroidx/appcompat/app/j;->l:I

    .line 16
    .line 17
    iput p5, v0, Landroidx/appcompat/app/j;->m:I

    .line 18
    .line 19
    return-void
.end method
