.class public final Lsg/bigo/ads/dd/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/dd/k$a;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lsg/bigo/ads/dd/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/de/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsg/bigo/ads/dd/k$a;

.field private final j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/cs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "video/3gp"

    .line 2
    .line 3
    const-string v1, "video/3gpp"

    .line 4
    .line 5
    const-string v2, "video/mp4"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/bigo/ads/dd/k;->f:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/dd/k;->b:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/dd/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lsg/bigo/ads/dd/k;->g:F

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/dd/k;->h:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lsg/bigo/ads/dd/k$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsg/bigo/ads/dd/k$1;-><init>(Lsg/bigo/ads/dd/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/dd/k;->i:Lsg/bigo/ads/dd/k$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lsg/bigo/ads/dd/k;->k:I

    .line 33
    .line 34
    iput-object v0, p0, Lsg/bigo/ads/dd/k;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    .line 42
    .line 43
    const/high16 v0, 0x41f00000    # 30.0f

    .line 44
    .line 45
    iput v0, p0, Lsg/bigo/ads/dd/k;->g:F

    .line 46
    .line 47
    iput p1, p0, Lsg/bigo/ads/dd/k;->j:I

    .line 48
    .line 49
    iput p2, p0, Lsg/bigo/ads/dd/k;->k:I

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/dd/k;Landroid/content/Context;Lsg/bigo/ads/dd/q;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 442
    iput-object p3, p0, Lsg/bigo/ads/dd/k;->e:Ljava/util/List;

    invoke-virtual {p2}, Lsg/bigo/ads/dd/q;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "VASTParser"

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const-string p1, "The redirect url from wrapper is invalid."

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsg/bigo/ads/dd/e;

    const/16 p3, 0x2756

    invoke-direct {p2, p3, p1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0

    :cond_0
    iget p3, p0, Lsg/bigo/ads/dd/k;->a:I

    const/4 v3, 0x6

    if-lt p3, v3, :cond_1

    const-string p1, "The wrapper redirects too much times."

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x2757

    const-string p3, "The wrapper redirects too much times"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0

    :cond_1
    add-int/2addr p3, v2

    iput p3, p0, Lsg/bigo/ads/dd/k;->a:I

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->c:Ljava/lang/String;

    new-instance p3, Lsg/bigo/ads/bp/a;

    new-instance v3, Lsg/bigo/ads/bp/d;

    invoke-direct {v3, p2}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3, p1}, Lsg/bigo/ads/bp/a;-><init>(Lsg/bigo/ads/bn/b;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bo/e;->f()Lsg/bigo/ads/bg/e;

    move-result-object p1

    iput-object p1, p3, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/c;)Lsg/bigo/ads/bn/d;

    move-result-object p1

    iget-object p2, p1, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    if-eqz p2, :cond_2

    new-instance p0, Lsg/bigo/ads/bq/d;

    check-cast p2, Lsg/bigo/ads/bq/a;

    invoke-direct {p0, p2}, Lsg/bigo/ads/bq/d;-><init>(Lsg/bigo/ads/bq/a;)V

    invoke-virtual {p0}, Lsg/bigo/ads/bq/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p2, "The wrapper failed to redirect http request."

    invoke-static {v2, v1, p2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The wrapper failed to redirect http request., code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    iget p3, p3, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    invoke-virtual {p1}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "The wrapper failed to redirect http request., response to string failed"

    :goto_0
    new-instance p2, Lsg/bigo/ads/dd/e;

    const/16 p3, 0x2758

    invoke-direct {p2, p3, p1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lsg/bigo/ads/dd/b;
    .locals 16
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/i;",
            ">;)",
            "Lsg/bigo/ads/dd/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lsg/bigo/ads/dd/e;

    .line 16
    .line 17
    const/16 v2, 0x2751

    .line 18
    .line 19
    const-string v4, " media file node can not found"

    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lsg/bigo/ads/dd/i;

    .line 43
    .line 44
    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object v7, Lsg/bigo/ads/dd/k;->f:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v7}, Lsg/bigo/ads/ai/j;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const-string v7, "application/javascript"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, " media file all mimetype unsupport, types are "

    .line 98
    .line 99
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ","

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    const-string v1, " media file all mimetype unsupport"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    new-instance v2, Lsg/bigo/ads/dd/e;

    .line 127
    .line 128
    const/16 v4, 0x2752

    .line 129
    .line 130
    invoke-direct {v2, v4, v1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lsg/bigo/ads/dd/i;

    .line 151
    .line 152
    invoke-virtual {v4}, Lsg/bigo/ads/dd/i;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    new-instance v1, Lsg/bigo/ads/dd/e;

    .line 173
    .line 174
    const/16 v2, 0x2753

    .line 175
    .line 176
    const-string v4, " though mimetype support but url is empty"

    .line 177
    .line 178
    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v4, v3

    .line 189
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x2

    .line 194
    const/4 v7, 0x1

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lsg/bigo/ads/dd/i;

    .line 202
    .line 203
    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_b

    .line 216
    .line 217
    iget-object v8, v5, Lsg/bigo/ads/dd/i;->a:Lorg/w3c/dom/Node;

    .line 218
    .line 219
    const-string v9, "width"

    .line 220
    .line 221
    invoke-static {v8, v9}, Lsg/bigo/ads/dc/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-object v8, v5, Lsg/bigo/ads/dd/i;->a:Lorg/w3c/dom/Node;

    .line 230
    .line 231
    const-string v10, "height"

    .line 232
    .line 233
    invoke-static {v8, v10}, Lsg/bigo/ads/dc/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-lez v9, :cond_f

    .line 242
    .line 243
    if-gtz v10, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->c()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->d()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iget v5, v0, Lsg/bigo/ads/dd/k;->j:I

    .line 259
    .line 260
    if-nez v5, :cond_d

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    if-ne v5, v7, :cond_e

    .line 264
    .line 265
    if-gt v9, v10, :cond_b

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    if-ne v5, v6, :cond_b

    .line 269
    .line 270
    if-lt v9, v10, :cond_b

    .line 271
    .line 272
    :goto_4
    new-instance v8, Lsg/bigo/ads/dd/b;

    .line 273
    .line 274
    invoke-direct/range {v8 .. v15}, Lsg/bigo/ads/dd/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 282
    .line 283
    .line 284
    if-nez v4, :cond_10

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/4 v5, 0x0

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lsg/bigo/ads/dd/i;

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    new-instance v8, Lsg/bigo/ads/dd/b;

    .line 319
    .line 320
    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->c()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->d()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->e()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-direct/range {v8 .. v15}, Lsg/bigo/ads/dd/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_13

    .line 353
    .line 354
    const-string v1, "VASTParser"

    .line 355
    .line 356
    const-string v2, "Cannot find the best network media config."

    .line 357
    .line 358
    invoke-static {v7, v1, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lsg/bigo/ads/dd/e;

    .line 362
    .line 363
    const/16 v2, 0x2754

    .line 364
    .line 365
    const-string v4, "video width to height ratio is not suitable for its direction"

    .line 366
    .line 367
    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ne v2, v7, :cond_14

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lsg/bigo/ads/dd/b;

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lsg/bigo/ads/dd/b;

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-le v1, v7, :cond_19

    .line 405
    .line 406
    iget v1, v0, Lsg/bigo/ads/dd/k;->k:I

    .line 407
    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    if-eq v1, v7, :cond_18

    .line 411
    .line 412
    if-eq v1, v6, :cond_16

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    if-eq v1, v2, :cond_15

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_15
    const/16 v5, 0x438

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_16
    const/16 v5, 0x2d0

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_17
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/common/utils/f;->b(Landroid/content/Context;)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    :cond_18
    :goto_6
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/common/utils/f;->b(Landroid/content/Context;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v3, v1}, Lsg/bigo/ads/dd/k;->a(Ljava/util/List;I)Lsg/bigo/ads/dd/b;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :cond_19
    return-object v2
.end method

.method private static a(Ljava/util/List;I)Lsg/bigo/ads/dd/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/b;",
            ">;I)",
            "Lsg/bigo/ads/dd/b;"
        }
    .end annotation

    .line 443
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/dd/b;

    iget v3, v2, Lsg/bigo/ads/dd/b;->a:I

    iget v4, v2, Lsg/bigo/ads/dd/b;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/dd/k$a;Ljava/util/List;)Lsg/bigo/ads/dd/p;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/dd/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/dd/k$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;)",
            "Lsg/bigo/ads/dd/p;"
        }
    .end annotation

    .line 445
    iput-object p4, p0, Lsg/bigo/ads/dd/k;->e:Ljava/util/List;

    new-instance v0, Lsg/bigo/ads/dd/m;

    invoke-direct {v0}, Lsg/bigo/ads/dd/m;-><init>()V

    const-string v1, "<\\?.*\\?>"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p2

    iput-object p2, v0, Lsg/bigo/ads/dd/m;->a:Lorg/w3c/dom/Document;

    invoke-virtual {v0}, Lsg/bigo/ads/dd/m;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lsg/bigo/ads/dd/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x274e

    const-string p3, "not found ad node"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/dd/d;

    iget-object v0, p2, Lsg/bigo/ads/dd/d;->a:Lorg/w3c/dom/Node;

    const-string v2, "InLine"

    invoke-static {v0, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lsg/bigo/ads/dd/g;

    invoke-direct {v2, v0}, Lsg/bigo/ads/dd/g;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v2, p4}, Lsg/bigo/ads/dd/k;->a(Landroid/content/Context;Lsg/bigo/ads/dd/g;Ljava/util/List;)Lsg/bigo/ads/dd/p;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/dd/k;->h:Ljava/util/List;

    iget-object p3, v2, Lsg/bigo/ads/dd/g;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    if-nez p1, :cond_3

    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x274f

    const-string p3, "not match media file found other reason"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    :cond_3
    return-object v1

    :cond_4
    iget-object p2, p2, Lsg/bigo/ads/dd/d;->a:Lorg/w3c/dom/Node;

    const-string v0, "Wrapper"

    invoke-static {p2, v0}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lsg/bigo/ads/dd/q;

    invoke-direct {v0, p2}, Lsg/bigo/ads/dd/q;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsg/bigo/ads/dd/g;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->l:Ljava/lang/String;

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lsg/bigo/ads/dd/g;->a()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3, p1, v0, p2}, Lsg/bigo/ads/dd/k$a;->a(Landroid/content/Context;Lsg/bigo/ads/dd/q;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v0}, Lsg/bigo/ads/dd/g;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-direct {p0, p1, p4, p3, p2}, Lsg/bigo/ads/dd/k;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/dd/k$a;Ljava/util/List;)Lsg/bigo/ads/dd/p;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0}, Lsg/bigo/ads/dd/g;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/dd/p;->a(Ljava/util/List;)V

    const-string p2, "CompanionAds"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsg/bigo/ads/dd/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lsg/bigo/ads/dd/k;->h:Ljava/util/List;

    iget-object p4, v0, Lsg/bigo/ads/dd/g;->a:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/dd/h;

    invoke-static {p3, p1}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/h;Lsg/bigo/ads/dd/p;)V

    goto :goto_3

    :cond_a
    invoke-static {v0, p1}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/g;Lsg/bigo/ads/dd/p;)V

    invoke-virtual {v0}, Lsg/bigo/ads/dd/g;->i()I

    move-result p2

    iget p3, p1, Lsg/bigo/ads/dd/p;->v:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_b

    iput p2, p1, Lsg/bigo/ads/dd/p;->v:I

    :cond_b
    iget-object p2, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    iput-object p2, p1, Lsg/bigo/ads/dd/p;->C:Ljava/util/List;

    :cond_c
    return-object p1

    :cond_d
    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x2750

    const-string p3, "not found wrapper node"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Lsg/bigo/ads/dd/g;Ljava/util/List;)Lsg/bigo/ads/dd/p;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/dd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/dd/g;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;)",
            "Lsg/bigo/ads/dd/p;"
        }
    .end annotation

    .line 446
    const-string v0, "CompanionAds"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/dd/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lsg/bigo/ads/dd/k;->l:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/dd/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    const-string v5, "MediaFiles"

    invoke-static {v4, v5}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "MediaFile"

    invoke-static {v4, v5}, Lsg/bigo/ads/dc/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    new-instance v6, Lsg/bigo/ads/dd/i;

    invoke-direct {v6, v5}, Lsg/bigo/ads/dd/i;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v3}, Lsg/bigo/ads/dd/k;->a(Landroid/content/Context;Ljava/util/List;)Lsg/bigo/ads/dd/b;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance p1, Lsg/bigo/ads/dd/p;

    invoke-direct {p1}, Lsg/bigo/ads/dd/p;-><init>()V

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->a(Ljava/util/List;)V

    invoke-static {v1, p1}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/h;Lsg/bigo/ads/dd/p;)V

    invoke-virtual {v1}, Lsg/bigo/ads/dd/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/dd/p;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lsg/bigo/ads/dd/h;->i()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iput-wide v4, p1, Lsg/bigo/ads/dd/p;->s:J

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    const-string v1, "AdParameters"

    invoke-static {v0, v1}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lsg/bigo/ads/df/a;

    const-string v1, "xmlEncoded"

    invoke-static {v0, v1}, Lsg/bigo/ads/dc/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "true"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/df/a;-><init>(ZLjava/lang/String;)V

    :goto_1
    iput-object v2, p1, Lsg/bigo/ads/dd/p;->B:Lsg/bigo/ads/de/a;

    iput-object v3, p1, Lsg/bigo/ads/dd/p;->n:Lsg/bigo/ads/dd/b;

    iget v0, v3, Lsg/bigo/ads/dd/b;->a:I

    iget v1, v3, Lsg/bigo/ads/dd/b;->b:I

    iput v0, p1, Lsg/bigo/ads/dd/p;->x:I

    iput v1, p1, Lsg/bigo/ads/dd/p;->w:I

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/dd/p;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/dd/p;->q:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/dd/k;->l:Ljava/lang/String;

    iput-object v0, p1, Lsg/bigo/ads/dd/p;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->i()I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/dd/p;->v:I

    invoke-static {}, Lsg/bigo/ads/common/utils/s;->a()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_5

    iput-wide v0, p1, Lsg/bigo/ads/dd/p;->u:J

    :cond_5
    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lsg/bigo/ads/dd/p;->t:J

    iget-object v0, p1, Lsg/bigo/ads/dd/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, p1}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/g;Lsg/bigo/ads/dd/p;)V

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p3, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    iput-object p2, p1, Lsg/bigo/ads/dd/p;->C:Ljava/util/List;

    :cond_7
    return-object p1

    :cond_8
    return-object v2
.end method

.method private static a(Lsg/bigo/ads/dd/g;Lsg/bigo/ads/dd/p;)V
    .locals 1
    .param p0    # Lsg/bigo/ads/dd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 447
    invoke-virtual {p0}, Lsg/bigo/ads/dd/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/g;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/bigo/ads/dd/p;->c(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/dd/h;Lsg/bigo/ads/dd/p;)V
    .locals 1
    .param p0    # Lsg/bigo/ads/dd/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 448
    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->l(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->k(Ljava/util/List;)V

    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dd/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->d(Ljava/util/List;)V

    const-string v0, "skip"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dd/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/bigo/ads/dd/p;->j(Ljava/util/List;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/dd/p;)V
    .locals 12

    .line 449
    iget-object v0, p0, Lsg/bigo/ads/dd/k;->h:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/de/b;

    invoke-interface {v1}, Lsg/bigo/ads/de/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/dd/a;

    invoke-direct {v2}, Lsg/bigo/ads/dd/a;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/de/d;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/de/g;

    instance-of v6, v5, Lsg/bigo/ads/de/h;

    if-eqz v6, :cond_4

    check-cast v5, Lsg/bigo/ads/de/h;

    invoke-interface {v5}, Lsg/bigo/ads/de/h;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v6, "image/"

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lsg/bigo/ads/dd/a$a;

    invoke-interface {v5}, Lsg/bigo/ads/de/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->a()I

    move-result v8

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->b()I

    move-result v9

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/dd/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/dd/a;->b:Ljava/util/List;

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lsg/bigo/ads/de/e;

    if-eqz v6, :cond_3

    check-cast v5, Lsg/bigo/ads/de/e;

    new-instance v6, Lsg/bigo/ads/dd/a$a;

    invoke-interface {v5}, Lsg/bigo/ads/de/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->a()I

    move-result v8

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->b()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/dd/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/dd/a;->a:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lsg/bigo/ads/de/d;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/de/c;

    new-instance v6, Lsg/bigo/ads/dd/n;

    invoke-interface {v5}, Lsg/bigo/ads/de/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lsg/bigo/ads/dd/n;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lsg/bigo/ads/dd/p;->z:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lsg/bigo/ads/de/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsg/bigo/ads/dd/n;

    invoke-direct {v5, v4}, Lsg/bigo/ads/dd/n;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lsg/bigo/ads/dd/p;->y:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lsg/bigo/ads/dd/p;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/dd/p;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    const/4 v1, 0x0

    iput v1, p0, Lsg/bigo/ads/dd/k;->a:I

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x274c

    const-string v1, "invalidate delivery params"

    invoke-direct {p1, p2, v1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/dd/k;->i:Lsg/bigo/ads/dd/k$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v3, v4}, Lsg/bigo/ads/dd/k;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/dd/k$a;Ljava/util/List;)Lsg/bigo/ads/dd/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lsg/bigo/ads/dd/k;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Parse vast xml failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "VASTParser"

    invoke-static {v1, v2, p2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsg/bigo/ads/dd/e;

    const/16 v1, 0x274d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0
.end method
