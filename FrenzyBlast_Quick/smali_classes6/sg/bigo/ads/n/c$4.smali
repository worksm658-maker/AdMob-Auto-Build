.class public final Lsg/bigo/ads/n/c$4;
.super Lsg/bigo/ads/n/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/n/c;

.field private e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/c;Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/n/c$4;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/n/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;B)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/n/c$4;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/n/a;)V
    .locals 1

    .line 261
    invoke-super {p0, p1}, Lsg/bigo/ads/n/c$b;->a(Lsg/bigo/ads/n/a;)V

    iget-boolean v0, p0, Lsg/bigo/ads/n/c$4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->d:Lsg/bigo/ads/u/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/u/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 10

    .line 1
    const/high16 v0, -0xe000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 8
    .line 9
    iget-object v1, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 16
    .line 17
    const-string v3, "icon ads is null"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, v3, v8}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/n/c;->n:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 28
    .line 29
    const-string v3, "page is Paused"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lsg/bigo/ads/n/c;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 45
    .line 46
    iget-object v1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 47
    .line 48
    const-string v2, "host ad is destroyed"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v8}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return v9

    .line 54
    :cond_2
    iget-object v0, v1, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 55
    .line 56
    invoke-static {v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lsg/bigo/ads/n/c;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 72
    .line 73
    iget-object v1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 74
    .line 75
    const-string v2, "icon ads download failed"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v8}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return v9

    .line 81
    :cond_3
    iget-object v1, v2, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsg/bigo/ads/o/c;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-static {v2}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-static {v2}, Lsg/bigo/ads/common/utils/v;->d(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 104
    .line 105
    invoke-static {v2, v8}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 109
    .line 110
    iget-object v3, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 117
    .line 118
    iget-object v5, v4, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 119
    .line 120
    iget-object v4, v4, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v3, v5, v0, v4}, Lsg/bigo/ads/n/a;->a(Landroid/content/Context;Lsg/bigo/ads/o/b;Ljava/util/List;Ljava/util/List;)Lsg/bigo/ads/n/a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    .line 127
    .line 128
    iget-object v2, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 134
    .line 135
    iget-object v1, v1, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    .line 136
    .line 137
    iget-object v3, v1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 138
    .line 139
    iget-object v1, p0, Lsg/bigo/ads/n/c$b;->d:Lsg/bigo/ads/o/b;

    .line 140
    .line 141
    invoke-virtual {v1}, Lsg/bigo/ads/o/b;->e()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x5

    .line 146
    if-eq v1, v2, :cond_5

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    if-eq v1, v2, :cond_5

    .line 150
    .line 151
    iput-boolean v9, p0, Lsg/bigo/ads/n/c$4;->e:Z

    .line 152
    .line 153
    iget-object v1, p0, Lsg/bigo/ads/n/c$4;->a:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v2, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 156
    .line 157
    iget-object v2, v2, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3, v6, v2}, Lsg/bigo/ads/n/c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object v2, p0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/n/c$4;->a:Landroid/view/ViewGroup;

    .line 165
    .line 166
    sget v2, Lsg/bigo/ads/R$id;->inter_icons_bottom_anchor:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lsg/bigo/ads/n/c$4;->a:Landroid/view/ViewGroup;

    .line 173
    .line 174
    sget v4, Lsg/bigo/ads/R$id;->inter_icons_center_anchor:I

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    check-cast v2, Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz v5, :cond_4

    .line 200
    .line 201
    iget-object v1, p0, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 202
    .line 203
    iget-object v7, v1, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    check-cast v4, Landroid/view/ViewGroup;

    .line 215
    .line 216
    new-instance v1, Lsg/bigo/ads/n/c$b$3;

    .line 217
    .line 218
    move-object v2, p0

    .line 219
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/n/c$b$3;-><init>(Lsg/bigo/ads/n/c$b;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v1, v2, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 226
    .line 227
    iget-object v3, v2, Lsg/bigo/ads/n/c$b;->d:Lsg/bigo/ads/o/b;

    .line 228
    .line 229
    invoke-static {v1, v3, v8, v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;ILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 233
    .line 234
    iget-object v1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 235
    .line 236
    iget-object v3, v0, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/o;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    .line 243
    .line 244
    iget-object v0, v2, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 245
    .line 246
    iget-object v0, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object v2, p0

    .line 255
    :cond_8
    :goto_2
    iget-object v0, v2, Lsg/bigo/ads/n/c$4;->b:Lsg/bigo/ads/n/c;

    .line 256
    .line 257
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->c()V

    .line 258
    .line 259
    .line 260
    return v9
.end method
