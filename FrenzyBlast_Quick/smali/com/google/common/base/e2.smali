.class public final Lcom/google/common/base/e2;
.super Lcom/google/common/base/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/CharMatcher;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/base/e2;->f:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Splitter;->access$200(Lcom/google/common/base/Splitter;)Lcom/google/common/base/CharMatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/base/e2;->d:Lcom/google/common/base/CharMatcher;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Splitter;->access$300(Lcom/google/common/base/Splitter;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/common/base/e2;->e:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Splitter;->access$400(Lcom/google/common/base/Splitter;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/common/base/e2;->g:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/common/base/e2;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/base/e2;->h:I

    .line 28
    iput-object p3, p0, Lcom/google/common/base/e2;->i:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/e2;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/h2;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 29
    iput p4, p0, Lcom/google/common/base/e2;->h:I

    iput-object p1, p0, Lcom/google/common/base/e2;->i:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/e2;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/base/e2;->f:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/e2;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_b

    .line 7
    .line 8
    iget v3, p0, Lcom/google/common/base/e2;->h:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/common/base/e2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/common/base/g2;

    .line 16
    .line 17
    iget v3, v3, Lcom/google/common/base/g2;->a:I

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    iget-object v3, p0, Lcom/google/common/base/e2;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    goto :goto_3

    .line 31
    :pswitch_0
    iget-object v3, p0, Lcom/google/common/base/e2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/appcompat/view/menu/e;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/regex/Matcher;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_3

    .line 50
    :pswitch_1
    iget-object v3, p0, Lcom/google/common/base/e2;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/emoji2/text/q;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lcom/google/common/base/e2;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v4

    .line 67
    :goto_1
    if-gt v1, v6, :cond_1

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    if-ge v7, v4, :cond_3

    .line 71
    .line 72
    add-int v8, v7, v1

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eq v8, v9, :cond_2

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    iget-object v3, p0, Lcom/google/common/base/e2;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/google/common/base/f2;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/common/base/f2;->a:Lcom/google/common/base/CharMatcher;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/common/base/e2;->c:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/google/common/base/e2;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v2, p0, Lcom/google/common/base/e2;->f:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    iget v4, p0, Lcom/google/common/base/e2;->h:I

    .line 114
    .line 115
    packed-switch v4, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    move v4, v1

    .line 119
    goto :goto_4

    .line 120
    :pswitch_3
    iget-object v4, p0, Lcom/google/common/base/e2;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Landroidx/appcompat/view/menu/e;

    .line 123
    .line 124
    iget-object v4, v4, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/util/regex/Matcher;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_4

    .line 133
    :pswitch_4
    iget-object v4, p0, Lcom/google/common/base/e2;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroidx/emoji2/text/q;

    .line 136
    .line 137
    iget-object v4, v4, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v4, v1

    .line 144
    goto :goto_4

    .line 145
    :pswitch_5
    add-int/lit8 v4, v1, 0x1

    .line 146
    .line 147
    :goto_4
    iput v4, p0, Lcom/google/common/base/e2;->f:I

    .line 148
    .line 149
    :goto_5
    iget v4, p0, Lcom/google/common/base/e2;->f:I

    .line 150
    .line 151
    if-ne v4, v0, :cond_5

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    iput v4, p0, Lcom/google/common/base/e2;->f:I

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-le v4, v1, :cond_0

    .line 162
    .line 163
    iput v2, p0, Lcom/google/common/base/e2;->f:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    :goto_6
    iget-object v4, p0, Lcom/google/common/base/e2;->d:Lcom/google/common/base/CharMatcher;

    .line 168
    .line 169
    if-ge v0, v1, :cond_6

    .line 170
    .line 171
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    :goto_7
    if-le v1, v0, :cond_7

    .line 185
    .line 186
    add-int/lit8 v5, v1, -0x1

    .line 187
    .line 188
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    iget-boolean v5, p0, Lcom/google/common/base/e2;->e:Z

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    if-ne v0, v1, :cond_8

    .line 206
    .line 207
    iget v0, p0, Lcom/google/common/base/e2;->f:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    iget v5, p0, Lcom/google/common/base/e2;->g:I

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    if-ne v5, v6, :cond_9

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v2, p0, Lcom/google/common/base/e2;->f:I

    .line 221
    .line 222
    :goto_8
    if-le v1, v0, :cond_a

    .line 223
    .line 224
    add-int/lit8 v2, v1, -0x1

    .line 225
    .line 226
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v4, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    sub-int/2addr v5, v6

    .line 240
    iput v5, p0, Lcom/google/common/base/e2;->g:I

    .line 241
    .line 242
    :cond_a
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_b
    const/4 v0, 0x3

    .line 252
    iput v0, p0, Lcom/google/common/base/b;->a:I

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
