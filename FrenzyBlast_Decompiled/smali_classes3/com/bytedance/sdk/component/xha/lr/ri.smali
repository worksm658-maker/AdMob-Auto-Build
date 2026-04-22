.class public Lcom/bytedance/sdk/component/xha/lr/ri;
.super Lcom/bytedance/sdk/component/xha/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public lr:Ljava/io/File;

.field private volatile qt:Z

.field public ri:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;-><init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static di(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-wide v0

    .line 52
    :catchall_0
    :cond_3
    return-wide v1
.end method

.method private di()V
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static fi(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "bytes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string v0, "accept-ranges"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "Content-Range"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "content-range"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static synthetic ik(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/xha/lr/ri;->xha(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/xha/lr/ri;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->qt:Z

    return p0
.end method

.method public static synthetic lr(Ljava/util/Map;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/xha/lr/ri;->fi(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ri(Ljava/util/Map;)J
    .locals 2

    .line 647
    invoke-static {p0}, Lcom/bytedance/sdk/component/xha/lr/ri;->di(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/xha/lr/ri;)V
    .locals 0

    .line 609
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/lr/ri;->di()V

    return-void
.end method

.method private static xha(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "gzip"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public lr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->qt:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/component/xha/lr;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v16, v2

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    new-instance v5, Lcom/bytedance/sdk/component/xha/lr;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/16 v7, 0xc8

    .line 44
    .line 45
    const-string v8, "Success"

    .line 46
    .line 47
    move-wide v13, v11

    .line 48
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/xha/lr;->ri(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v0, v5, v3

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    move-wide v5, v3

    .line 68
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ka()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/Object;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "bytes="

    .line 86
    .line 87
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "-"

    .line 91
    .line 92
    invoke-static {v5, v6, v8, v7}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v9, "Range"

    .line 97
    .line 98
    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v9, "DownloadExecutor"

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const-string v0, "execute: Url is Empty"

    .line 112
    .line 113
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/xha/lr/ik;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lr/ri/lr;->lr()Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->jbs()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-object/from16 v16, v2

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_6
    :goto_0
    if-eqz v0, :cond_1b

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_1b

    .line 167
    .line 168
    new-instance v13, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->xha()Lcom/bytedance/sdk/component/lr/ri/di;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v9, 0x0

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    move v10, v9

    .line 181
    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/lr/ri/di;->ri()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ge v10, v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/lr/ri/di;->ri(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/lr/ri/di;->lr(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move v7, v9

    .line 202
    new-instance v9, Lcom/bytedance/sdk/component/xha/lr;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->lr()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ri()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/lr/ri/vr;->ri()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    cmp-long v12, v10, v3

    .line 237
    .line 238
    if-gtz v12, :cond_8

    .line 239
    .line 240
    invoke-static {v13}, Lcom/bytedance/sdk/component/xha/lr/ri;->di(Ljava/util/Map;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    :cond_8
    iget-object v12, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    invoke-static {v13}, Lcom/bytedance/sdk/component/xha/lr/ri;->fi(Ljava/util/Map;)Z

    .line 251
    .line 252
    .line 253
    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    add-long/2addr v10, v14

    .line 260
    :try_start_2
    const-string v7, "Content-Range"

    .line 261
    .line 262
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    if-nez v18, :cond_9

    .line 273
    .line 274
    move-wide/from16 v18, v3

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "bytes "

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-wide/16 v14, 0x1

    .line 290
    .line 291
    sub-long v14, v10, v14

    .line 292
    .line 293
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v2, :cond_a

    .line 305
    .line 306
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1}, Lcom/bytedance/sdk/component/xha/lr/ri;->di()V

    .line 312
    .line 313
    .line 314
    return-object v16

    .line 315
    :cond_9
    move-wide/from16 v18, v3

    .line 316
    .line 317
    :cond_a
    cmp-long v3, v10, v18

    .line 318
    .line 319
    if-lez v3, :cond_c

    .line 320
    .line 321
    iget-object v3, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    iget-object v3, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    cmp-long v3, v3, v10

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 340
    .line 341
    iget-object v2, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/xha/lr;->ri(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 352
    .line 353
    .line 354
    return-object v9

    .line 355
    :cond_b
    return-object v16

    .line 356
    :cond_c
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 357
    .line 358
    iget-object v4, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 359
    .line 360
    const-string v7, "rw"

    .line 361
    .line 362
    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    .line 364
    .line 365
    if-eqz v12, :cond_d

    .line 366
    .line 367
    :try_start_4
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 368
    .line 369
    .line 370
    move-wide v7, v5

    .line 371
    goto :goto_3

    .line 372
    :cond_d
    move-wide/from16 v7, v18

    .line 373
    .line 374
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    .line 376
    .line 377
    :catchall_0
    :goto_2
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catchall_1
    move-object/from16 v3, v16

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/vr;->ik()Ljava/io/InputStream;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 391
    :try_start_6
    invoke-static {v13}, Lcom/bytedance/sdk/component/xha/lr/ri;->xha(Ljava/util/Map;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    instance-of v4, v0, Ljava/util/zip/GZIPInputStream;

    .line 398
    .line 399
    if-nez v4, :cond_e

    .line 400
    .line 401
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 402
    .line 403
    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v4

    .line 407
    :cond_e
    const/16 v4, 0x4000

    .line 408
    .line 409
    new-array v4, v4, [B

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    :goto_4
    rsub-int v2, v13, 0x4000

    .line 415
    .line 416
    invoke-virtual {v0, v4, v13, v2}, Ljava/io/InputStream;->read([BII)I

    .line 417
    .line 418
    .line 419
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 420
    move-object/from16 v20, v0

    .line 421
    .line 422
    const/4 v0, -0x1

    .line 423
    if-eq v2, v0, :cond_12

    .line 424
    .line 425
    add-int/2addr v13, v2

    .line 426
    int-to-long v0, v2

    .line 427
    add-long/2addr v14, v0

    .line 428
    const-wide/16 v0, 0x4000

    .line 429
    .line 430
    :try_start_7
    rem-long v0, v14, v0

    .line 431
    .line 432
    const-wide/16 v18, 0x0

    .line 433
    .line 434
    cmp-long v0, v0, v18

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    sub-long v0, v10, v5

    .line 439
    .line 440
    cmp-long v0, v14, v0

    .line 441
    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_f
    :goto_5
    move-object/from16 v1, p0

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    :goto_6
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v3, v4, v0, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 453
    .line 454
    .line 455
    int-to-long v0, v13

    .line 456
    add-long/2addr v7, v0

    .line 457
    const/4 v13, 0x0

    .line 458
    goto :goto_5

    .line 459
    :goto_7
    :try_start_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->qt:Z

    .line 460
    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    goto :goto_4

    .line 467
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 468
    .line 469
    const-string v2, "net is cancel"

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :catchall_2
    move-object/from16 v1, p0

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_12
    if-eqz v2, :cond_13

    .line 479
    .line 480
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-virtual {v3, v4, v7, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 485
    .line 486
    .line 487
    :cond_13
    const-wide/16 v18, 0x0

    .line 488
    .line 489
    if-eqz v12, :cond_14

    .line 490
    .line 491
    cmp-long v0, v5, v18

    .line 492
    .line 493
    if-nez v0, :cond_15

    .line 494
    .line 495
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    :cond_15
    cmp-long v0, v10, v18

    .line 502
    .line 503
    if-lez v0, :cond_17

    .line 504
    .line 505
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    cmp-long v0, v4, v10

    .line 520
    .line 521
    if-nez v0, :cond_17

    .line 522
    .line 523
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 524
    .line 525
    iget-object v2, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 534
    .line 535
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/xha/lr;->ri(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 536
    .line 537
    .line 538
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 539
    .line 540
    .line 541
    :catchall_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 542
    .line 543
    .line 544
    :catchall_4
    return-object v9

    .line 545
    :cond_16
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 546
    .line 547
    .line 548
    :catchall_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 549
    .line 550
    .line 551
    :catchall_6
    return-object v16

    .line 552
    :cond_17
    :try_start_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 555
    .line 556
    .line 557
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 558
    .line 559
    .line 560
    :catchall_7
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 561
    .line 562
    .line 563
    :catchall_8
    return-object v16

    .line 564
    :catchall_9
    move-object/from16 v20, v0

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :catchall_a
    move-object/from16 v20, v16

    .line 568
    .line 569
    :catchall_b
    :goto_8
    if-nez v12, :cond_19

    .line 570
    .line 571
    :try_start_10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/xha/lr/ri;->di()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :catchall_c
    move-exception v0

    .line 576
    if-eqz v20, :cond_18

    .line 577
    .line 578
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 579
    .line 580
    .line 581
    :catchall_d
    :cond_18
    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 582
    .line 583
    .line 584
    :catchall_e
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 585
    :cond_19
    :goto_9
    if-eqz v20, :cond_1a

    .line 586
    .line 587
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 588
    .line 589
    .line 590
    :catchall_f
    :cond_1a
    :try_start_15
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 591
    .line 592
    .line 593
    :catchall_10
    return-object v16

    .line 594
    :cond_1b
    move-object/from16 v16, v2

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :catch_1
    :goto_a
    invoke-direct {v1}, Lcom/bytedance/sdk/component/xha/lr/ri;->di()V

    .line 598
    .line 599
    .line 600
    :goto_b
    return-object v16

    .line 601
    :catch_2
    move-object/from16 v16, v2

    .line 602
    .line 603
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 604
    .line 605
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    :goto_c
    return-object v16
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V
    .locals 13

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 620
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 622
    new-instance v3, Lcom/bytedance/sdk/component/xha/lr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/xha/lr;->ri(Ljava/io/File;)V

    .line 624
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V

    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 626
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 627
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ka()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/Object;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 628
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    .line 630
    invoke-static {v1, v2, v4, v3}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 631
    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v3, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 633
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    return-void

    .line 634
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 635
    iget-object v3, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->fi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 636
    iget-object v3, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->fi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 637
    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->di:I

    if-lez v3, :cond_5

    .line 638
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(I)Lcom/bytedance/sdk/component/lr/ri/co$ri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V

    .line 640
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    move-result-object v0

    .line 642
    iget-object v3, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    move-result-object v0

    if-nez v0, :cond_6

    .line 643
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    return-void

    .line 644
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/xha/lr/ri$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/xha/lr/ri$1;-><init>(Lcom/bytedance/sdk/component/xha/lr/ri;Lcom/bytedance/sdk/component/xha/ri/ri;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lr/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/ik;)V

    return-void

    .line 645
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 646
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 610
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 613
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 614
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 615
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 616
    new-instance v0, Ljava/io/File;

    const-string v1, ".temp"

    .line 617
    invoke-static {p2, v1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 618
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    return-void
.end method
