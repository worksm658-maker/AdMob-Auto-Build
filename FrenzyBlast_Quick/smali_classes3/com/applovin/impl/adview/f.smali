.class Lcom/applovin/impl/adview/f;
.super Landroid/app/Dialog;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/o1;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/l;

.field private final c:Lcom/applovin/impl/sdk/p;

.field private final d:Lcom/applovin/impl/adview/b;

.field private final e:Lcom/applovin/impl/sdk/ad/a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/applovin/impl/adview/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p4, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/adview/f;->e:Lcom/applovin/impl/sdk/ad/a;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "No activity specified"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "No sdk specified"

    .line 46
    .line 47
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    const-string p1, "No main view specified"

    .line 53
    .line 54
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3
    const-string p1, "No ad specified"

    .line 60
    .line 61
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method private a(I)I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/adview/e;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    const-string v1, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 251
    const-string v0, "expanded_ad_dialog_close_button"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/f;->dismiss(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/e$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    .line 12
    .line 13
    const-string v0, "ExpandedAdDialog"

    .line 14
    .line 15
    const-string v1, "Attempting to create duplicate close button"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e$a;Landroid/content/Context;)Lcom/applovin/impl/adview/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 35
    .line 36
    new-instance v0, Lcom/applovin/impl/adview/s;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/s;-><init>(Lcom/applovin/impl/adview/f;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    sget-object v1, Lcom/applovin/impl/z4;->B1:Lcom/applovin/impl/z4;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p1, p1, v1}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/l;

    .line 76
    .line 77
    sget-object v4, Lcom/applovin/impl/z4;->E1:Lcom/applovin/impl/z4;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    const/16 v6, 0x9

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v3, v5

    .line 98
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/e;->a(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/l;

    .line 107
    .line 108
    sget-object v7, Lcom/applovin/impl/z4;->D1:Lcom/applovin/impl/z4;

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/f;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v7, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/l;

    .line 125
    .line 126
    sget-object v8, Lcom/applovin/impl/z4;->C1:Lcom/applovin/impl/z4;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/f;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v2, v7, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 148
    .line 149
    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/l;

    .line 158
    .line 159
    sget-object v8, Lcom/applovin/impl/z4;->F1:Lcom/applovin/impl/z4;

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/f;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v8, Landroid/view/View;

    .line 176
    .line 177
    iget-object v9, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    add-int/2addr p1, v2

    .line 188
    invoke-direct {v9, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->b:Lcom/applovin/impl/sdk/l;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    move v5, v6

    .line 209
    :cond_3
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x5

    .line 213
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sub-int v1, v7, v1

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-int/2addr v3, v2

    .line 224
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    sub-int/2addr v7, p1

    .line 229
    invoke-virtual {v9, v1, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lcom/applovin/impl/adview/s;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/adview/s;-><init>(Lcom/applovin/impl/adview/f;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/f;)V
    .locals 0

    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1, v1, v0}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/high16 v1, -0x45000000    # -0.001953125f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->e:Lcom/applovin/impl/sdk/ad/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->e:Lcom/applovin/impl/sdk/ad/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->Z0()Lcom/applovin/impl/adview/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/e$a;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->g()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/f;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/adview/f;->b(Lcom/applovin/impl/adview/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/f;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/applovin/impl/adview/f$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/f$a;-><init>(Lcom/applovin/impl/adview/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->g:Lcom/applovin/impl/adview/e;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    .line 56
    .line 57
    const-string v2, "ExpandedAdDialog"

    .line 58
    .line 59
    const-string v3, "Unable to fade in close button"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/f;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/f;->b(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/t;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lcom/applovin/impl/sdk/ad/a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->e:Lcom/applovin/impl/sdk/ad/a;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/adview/b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    return-object v0
.end method

.method public dismiss(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/impl/adview/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/t;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->d:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    const-string v1, "javascript:al_onBackPressed();"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "expanded_ad_dialog_back_button"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/f;->dismiss(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/f;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const-string v0, "ExpandedAdDialog"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/impl/adview/f;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    .line 54
    .line 55
    const-string v2, "Unable to turn on hardware acceleration - window is null"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/adview/f;->c:Lcom/applovin/impl/sdk/p;

    .line 68
    .line 69
    const-string v3, "Setting window flags failed."

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
