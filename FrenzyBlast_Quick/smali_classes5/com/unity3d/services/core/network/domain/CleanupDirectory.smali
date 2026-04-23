.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "directory",
        "",
        "sizeLimitMb",
        "",
        "ageLimitMs",
        "Lr6/w;",
        "invoke",
        "(Ljava/io/File;IJ)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    new-instance v0, Lc7/g;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lc7/g;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ln7/f;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2, p1}, Ln7/f;-><init>(Ln7/h;ZLf7/l;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lc7/e;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lc7/e;-><init>(Ln7/f;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move-wide v4, v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Lc7/e;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lc7/e;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long/2addr v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lc7/e;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Lc7/e;-><init>(Ln7/f;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v8}, Lc7/e;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, Lc7/e;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    add-long/2addr v9, p3

    .line 95
    cmp-long v9, v9, v6

    .line 96
    .line 97
    if-gez v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 p4, 0x0

    .line 112
    move v1, p4

    .line 113
    :goto_2
    if-ge v1, p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    check-cast v6, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    add-long/2addr v2, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sub-long/2addr v4, v2

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    :goto_3
    if-ge p4, p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    add-int/lit8 p4, p4, 0x1

    .line 141
    .line 142
    check-cast v1, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/high16 p1, 0x100000

    .line 149
    .line 150
    mul-int/2addr p2, p1

    .line 151
    int-to-long p1, p2

    .line 152
    cmp-long p3, v4, p1

    .line 153
    .line 154
    if-lez p3, :cond_8

    .line 155
    .line 156
    new-instance p3, Lc7/k;

    .line 157
    .line 158
    const/4 p4, 0x4

    .line 159
    invoke-direct {p3, v0, p4}, Lc7/k;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance p4, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 163
    .line 164
    invoke-direct {p4}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lc7/g;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, v2, p3, p4}, Lc7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    new-instance p4, Lr6/h;

    .line 178
    .line 179
    sget-object v2, Ls6/s;->a:Ls6/s;

    .line 180
    .line 181
    invoke-direct {p4, p3, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p3, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Ln7/m;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v2, p4, v1, p3, v3}, Ln7/m;-><init>(Lr6/h;Lc7/g;Lf7/p;Lv6/c;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lq3/d;->r(Lf7/p;)Ln7/i;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    :cond_5
    invoke-virtual {p3}, Ln7/i;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_6

    .line 204
    .line 205
    invoke-virtual {p3}, Ln7/i;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    move-object v1, p4

    .line 210
    check-cast v1, Lr6/h;

    .line 211
    .line 212
    iget-object v1, v1, Lr6/h;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    cmp-long v1, v1, p1

    .line 221
    .line 222
    if-gtz v1, :cond_5

    .line 223
    .line 224
    move-object v3, p4

    .line 225
    :cond_6
    check-cast v3, Lr6/h;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    iget-object p1, v3, Lr6/h;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    move-object v0, p1

    .line 236
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    return-void

    .line 259
    :cond_9
    const-string p2, "Directory does not exist or is not a directory: "

    .line 260
    .line 261
    invoke-static {p2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
