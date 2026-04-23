.class final Lsg/bigo/ads/n/c$3;
.super Lsg/bigo/ads/n/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/n/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/c;Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    iput p4, p0, Lsg/bigo/ads/n/c$3;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/n/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 9
    .line 10
    const-string v3, "icon ads is null"

    .line 11
    .line 12
    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/n/c;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 23
    .line 24
    const-string v3, "page is Paused"

    .line 25
    .line 26
    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 42
    .line 43
    const-string v3, "host ad is destroyed"

    .line 44
    .line 45
    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    iget-object v0, v1, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 57
    .line 58
    invoke-static {v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 71
    .line 72
    const-string v1, "icon ads download failed"

    .line 73
    .line 74
    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    iget-object v1, v3, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsg/bigo/ads/o/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 92
    .line 93
    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    .line 94
    .line 95
    if-ne v4, v2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v3, v3, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 99
    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v3}, Lsg/bigo/ads/o/b;->d()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x4

    .line 111
    if-ne v4, v5, :cond_6

    .line 112
    .line 113
    if-eq v3, v2, :cond_7

    .line 114
    .line 115
    :cond_6
    const/16 v5, 0x8

    .line 116
    .line 117
    if-ne v4, v5, :cond_c

    .line 118
    .line 119
    if-eq v3, v2, :cond_7

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-ne v3, v4, :cond_c

    .line 123
    .line 124
    :cond_7
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-static {v3}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-static {v3}, Lsg/bigo/ads/common/utils/v;->d(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 141
    .line 142
    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    .line 143
    .line 144
    invoke-static {v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 148
    .line 149
    iget-object v4, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 156
    .line 157
    iget-object v6, v5, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 158
    .line 159
    iget-object v5, v5, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v4, v6, v0, v5}, Lsg/bigo/ads/n/a;->a(Landroid/content/Context;Lsg/bigo/ads/o/b;Ljava/util/List;Ljava/util/List;)Lsg/bigo/ads/n/a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v3, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    .line 166
    .line 167
    iget-object v3, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 168
    .line 169
    invoke-static {v3, v1}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sget v1, Lsg/bigo/ads/R$id;->word_icon_container:I

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    move-object v3, v1

    .line 189
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 190
    .line 191
    iget-object v1, v1, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    .line 192
    .line 193
    iget-object v4, v1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {p0, v3, v4, v5, v1}, Lsg/bigo/ads/n/c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 200
    .line 201
    iget-object v3, v1, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 202
    .line 203
    iget-object v4, v1, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/o;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v1, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    .line 210
    .line 211
    iget-object v1, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 212
    .line 213
    iget-object v1, v1, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 221
    .line 222
    iget-object v3, p0, Lsg/bigo/ads/n/c$b;->d:Lsg/bigo/ads/o/b;

    .line 223
    .line 224
    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    .line 225
    .line 226
    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/c;Lsg/bigo/ads/o/b;ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 230
    .line 231
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :cond_c
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 236
    .line 237
    iget-object v1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 238
    .line 239
    const-string v3, "icon ads can not show in this scene"

    .line 240
    .line 241
    iget v4, p0, Lsg/bigo/ads/n/c$3;->a:I

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3, v4}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lsg/bigo/ads/n/c$3;->b:Lsg/bigo/ads/n/c;

    .line 247
    .line 248
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    .line 249
    .line 250
    .line 251
    return v2
.end method
