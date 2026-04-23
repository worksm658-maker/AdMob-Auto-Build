.class public final Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$300(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setBehindStatusBar(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isTopInsetScrimEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_2
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aget v4, v4, v3

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aget v4, v4, v3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v4

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isEndInsetScrimEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isStartInsetScrimEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    :goto_3
    move v4, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v4, v3

    .line 99
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    invoke-static {v4}, Lcom/google/android/material/internal/WindowUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v6, v7

    .line 125
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aget v7, v7, v2

    .line 130
    .line 131
    if-ne v6, v7, :cond_6

    .line 132
    .line 133
    move v6, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v6, v3

    .line 136
    :goto_5
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    move v4, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move v4, v3

    .line 153
    :goto_6
    if-eqz v6, :cond_8

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isBottomInsetScrimEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    move v4, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move v4, v3

    .line 166
    :goto_7
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aget v6, v6, v3

    .line 178
    .line 179
    if-eq v4, v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v4, v5

    .line 190
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$200(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aget v5, v5, v3

    .line 195
    .line 196
    if-ne v4, v5, :cond_b

    .line 197
    .line 198
    :cond_9
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isStartInsetScrimEnabled()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isEndInsetScrimEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    move v2, v3

    .line 215
    :goto_8
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 216
    .line 217
    .line 218
    :cond_c
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/appcompat/view/menu/q;

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->isShowing()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    iget-object v2, v0, Landroidx/appcompat/view/menu/q;->n:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_d
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_a
    return-void

    .line 256
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isShowing()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-lez v2, :cond_12

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 280
    .line 281
    iget-object v3, v3, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_12

    .line 288
    .line 289
    iget-object v3, v0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_10

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_b
    if-ge v2, v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 313
    .line 314
    iget-object v3, v3, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_11
    :goto_c
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->dismiss()V

    .line 321
    .line 322
    .line 323
    :cond_12
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
