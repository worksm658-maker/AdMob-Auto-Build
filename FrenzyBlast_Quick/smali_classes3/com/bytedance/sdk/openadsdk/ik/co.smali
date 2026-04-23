.class public Lcom/bytedance/sdk/openadsdk/ik/co;
.super Landroid/app/Dialog;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ik/co$ri;
    }
.end annotation


# instance fields
.field private di:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field private fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private lr:Lcom/bytedance/sdk/openadsdk/ik/co$ri;

.field private ri:Lcom/bytedance/sdk/openadsdk/core/di/fi;

.field private final xha:Lcom/bytedance/sdk/openadsdk/ik/qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ik/qt;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tt_quick_option_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->di(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/ik/qt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/core/di/mj;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    return-object p0
.end method

.method private ik()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x50

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/core/di/mj;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    return-object p0
.end method

.method private ka()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/co$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ik/co$5;-><init>(Lcom/bytedance/sdk/openadsdk/ik/co;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/ik/co$ri;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->lr:Lcom/bytedance/sdk/openadsdk/ik/co$ri;

    return-object p0
.end method

.method private ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di/fi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, -0x2

    .line 14
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const-string v6, "tt_dislike_dialog_bg"

    .line 25
    .line 26
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/di/xha;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/di/xha;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v8, 0x42400000    # 48.0f

    .line 41
    .line 42
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/di/xha;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->di:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 58
    .line 59
    const/high16 v7, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 89
    .line 90
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->di:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->di:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->di:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->di:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 106
    .line 107
    const-string v9, "tt_titlebar_close_seletor"

    .line 108
    .line 109
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v7}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/high16 v9, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x11

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 147
    .line 148
    .line 149
    const-string v7, "tt_other_reason"

    .line 150
    .line 151
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const-string v7, "#161823"

    .line 159
    .line 160
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Landroid/view/View;

    .line 181
    .line 182
    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    const/high16 v12, 0x3f000000    # 0.5f

    .line 188
    .line 189
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    const/16 v11, 0x33

    .line 200
    .line 201
    const/16 v12, 0x16

    .line 202
    .line 203
    const/16 v13, 0x18

    .line 204
    .line 205
    const/16 v14, 0x23

    .line 206
    .line 207
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 215
    .line 216
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v15, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 231
    .line 232
    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/di/lr;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 236
    .line 237
    move/from16 v16, v3

    .line 238
    .line 239
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 240
    .line 241
    move/from16 v17, v9

    .line 242
    .line 243
    const/16 v9, 0xc8

    .line 244
    .line 245
    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Landroid/text/InputFilter$AllCaps;

    .line 249
    .line 250
    invoke-direct {v9}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    new-array v12, v12, [Landroid/text/InputFilter;

    .line 255
    .line 256
    aput-object v3, v12, v17

    .line 257
    .line 258
    aput-object v9, v12, v16

    .line 259
    .line 260
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 281
    .line 282
    const/high16 v12, 0x41380000    # 11.5f

    .line 283
    .line 284
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 289
    .line 290
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 291
    .line 292
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/di/lr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 296
    .line 297
    const/4 v12, 0x4

    .line 298
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 302
    .line 303
    const/16 v12, 0x30

    .line 304
    .line 305
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/di/lr;->setGravity(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 314
    .line 315
    const/16 v12, 0x16

    .line 316
    .line 317
    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 325
    .line 326
    const-string v12, "#57161823"

    .line 327
    .line 328
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 342
    .line 343
    const/high16 v13, 0x10000000

    .line 344
    .line 345
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 349
    .line 350
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    invoke-direct {v13, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    const/high16 v14, 0x41880000    # 17.0f

    .line 363
    .line 364
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-virtual {v3, v9, v14, v9, v14}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setPadding(IIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    move/from16 v9, v17

    .line 375
    .line 376
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 377
    .line 378
    .line 379
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 380
    .line 381
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 385
    .line 386
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    invoke-direct {v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x3f800000    # 1.0f

    .line 392
    .line 393
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 394
    .line 395
    const v9, 0x800003

    .line 396
    .line 397
    .line 398
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 399
    .line 400
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 401
    .line 402
    invoke-virtual {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 406
    .line 407
    const-string v14, "0/200"

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 413
    .line 414
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setGravity(I)V

    .line 415
    .line 416
    .line 417
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 418
    .line 419
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 427
    .line 428
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 432
    .line 433
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 437
    .line 438
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    .line 440
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    .line 442
    .line 443
    const v5, 0x800005

    .line 444
    .line 445
    .line 446
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 447
    .line 448
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 449
    .line 450
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 454
    .line 455
    const/high16 v7, 0x41600000    # 14.0f

    .line 456
    .line 457
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 461
    .line 462
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 472
    .line 473
    move/from16 v5, v16

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x41d80000    # 27.0f

    .line 479
    .line 480
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/high16 v5, 0x40a00000    # 5.0f

    .line 485
    .line 486
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 491
    .line 492
    invoke-virtual {v7, v4, v5, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setPadding(IIII)V

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x40c00000    # 6.0f

    .line 496
    .line 497
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 502
    .line 503
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 504
    .line 505
    .line 506
    int-to-float v4, v4

    .line 507
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 508
    .line 509
    .line 510
    const/16 v7, 0x2c

    .line 511
    .line 512
    const/16 v9, 0x55

    .line 513
    .line 514
    const/16 v12, 0xfe

    .line 515
    .line 516
    invoke-static {v12, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 521
    .line 522
    .line 523
    const/16 v9, 0x66

    .line 524
    .line 525
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 526
    .line 527
    .line 528
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 529
    .line 530
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 540
    .line 541
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 542
    .line 543
    .line 544
    const v7, 0x101009e

    .line 545
    .line 546
    .line 547
    filled-new-array {v7}, [I

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    new-array v7, v9, [I

    .line 556
    .line 557
    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 561
    .line 562
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 566
    .line 567
    const-string v5, "tt_done"

    .line 568
    .line 569
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 577
    .line 578
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->di:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 591
    .line 592
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 599
    .line 600
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 612
    .line 613
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    return-object v2
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/core/di/lr;
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    return-object p0
.end method

.method private ri(Landroid/view/View;)V
    .locals 4

    .line 617
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ik/co;->ri(Landroid/widget/EditText;)V

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    if-eqz p1, :cond_1

    .line 619
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->xha()Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "/200"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 624
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/co$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ik/co$1;-><init>(Lcom/bytedance/sdk/openadsdk/ik/co;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->di:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/co$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ik/co$2;-><init>(Lcom/bytedance/sdk/openadsdk/ik/co;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/co$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ik/co$3;-><init>(Lcom/bytedance/sdk/openadsdk/ik/co;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static ri(Landroid/widget/EditText;)V
    .locals 4

    .line 627
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ik/co$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ik/co$4;-><init>()V

    .line 628
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ik/co;->lr()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public lr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ri:Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ik/co;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ri:Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ri:Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ik/co;->ri(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/co;->ik()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ik/co;->ri()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/co;->ka()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ri()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->ik:Lcom/bytedance/sdk/openadsdk/core/di/lr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 632
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->xha:Lcom/bytedance/sdk/openadsdk/ik/qt;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ik/co$ri;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->lr:Lcom/bytedance/sdk/openadsdk/ik/co$ri;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/co;->lr:Lcom/bytedance/sdk/openadsdk/ik/co$ri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ik/co$ri;->ri()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
