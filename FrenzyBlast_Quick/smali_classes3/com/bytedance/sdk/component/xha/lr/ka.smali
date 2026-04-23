.class public Lcom/bytedance/sdk/component/xha/lr/ka;
.super Lcom/bytedance/sdk/component/xha/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field ri:Lcom/bytedance/sdk/component/lr/ri/aw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xha/lr/ik;-><init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ka;->ri:Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 6
    .line 7
    return-void
.end method

.method private di(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    const-string v0, "utf-8"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    move-object v2, v0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 64
    .line 65
    .line 66
    :catch_3
    :cond_2
    throw p1

    .line 67
    :catch_4
    move-object v2, v0

    .line 68
    :catch_5
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 71
    .line 72
    .line 73
    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_7
    :cond_4
    :goto_3
    return-object v1

    .line 77
    :cond_5
    :goto_4
    return-object v0
.end method

.method private ri(Lcom/bytedance/sdk/component/lr/ri/vr;)Lcom/bytedance/sdk/component/lr/ri/jbs;
    .locals 0

    .line 351
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/vr;->fi()Lcom/bytedance/sdk/component/lr/ri/jbs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lcom/bytedance/sdk/component/lr/ri/vr;)Lcom/bytedance/sdk/component/lr/ri/jbs;
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/lr/ri/vr;)Lcom/bytedance/sdk/component/lr/ri/jbs;

    move-result-object p0

    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/component/lr/ri/jbs;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 349
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/lr/ri/lr/jbs;->ri:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lr/ri/jbs;->ri(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/lr/ri/lr/jbs;->ri:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 350
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/lr/ri/lr/jbs;->ri:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lcom/bytedance/sdk/component/lr/ri/jbs;)Ljava/nio/charset/Charset;
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/lr/ri/jbs;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/component/lr/ri/bgr;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/component/lr/ri/bgr;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/component/lr/ri/bgr;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 352
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->mj()Lcom/bytedance/sdk/component/lr/ri/qt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xha/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/qt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/lr/ri/jbs;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/jbs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/lr/ri/aw;->ri(Lcom/bytedance/sdk/component/lr/ri/jbs;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ka;->ri:Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 20
    .line 21
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/component/xha/lr;
    .locals 13

    .line 1
    const-string v0, "content-type"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/bytedance/sdk/component/xha/lr;

    .line 17
    .line 18
    const-string v6, "URL_NULL_MSG"

    .line 19
    .line 20
    const-string v8, "URL_NULL_BODY"

    .line 21
    .line 22
    const-wide/16 v9, 0x1

    .line 23
    .line 24
    const-wide/16 v11, 0x1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x1388

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/xha/lr/ka;->ri:Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/bytedance/sdk/component/xha/lr;

    .line 47
    .line 48
    const-string v6, "BODY_NULL_MSG"

    .line 49
    .line 50
    const-string v8, "BODY_NULL_BODY"

    .line 51
    .line 52
    const-wide/16 v9, 0x1

    .line 53
    .line 54
    const-wide/16 v11, 0x1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x1388

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ka()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/Object;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/xha/lr/ka;->ri:Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Lcom/bytedance/sdk/component/lr/ri/aw;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lr/ri/lr;->lr()Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->jbs()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->xha()Lcom/bytedance/sdk/component/lr/ri/di;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/di;->ri()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v3, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lr/ri/di;->ri(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lr/ri/di;->lr(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_1
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7}, Lcom/bytedance/sdk/component/xha/ik/ri;->ri(Ljava/util/Map;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/vr;->ka()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lcom/bytedance/sdk/component/xha/lr;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->lr()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ri()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/xha/lr;->ri([B)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->jbs:Z

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/vr;->ka()[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v8, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/lr/ri/vr;)Lcom/bytedance/sdk/component/lr/ri/jbs;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/lr/ri/jbs;)Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v8, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/bytedance/sdk/component/xha/lr;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->lr()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ri()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/xha/lr;->ri([B)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    if-eqz v0, :cond_7

    .line 253
    .line 254
    new-instance v3, Lcom/bytedance/sdk/component/xha/lr;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/vr;->lr()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->lr()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ri()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/component/lr/ri/bgr;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_8
    const/4 v0, 0x0

    .line 298
    return-object v0

    .line 299
    :goto_3
    new-instance v1, Lcom/bytedance/sdk/component/xha/lr;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-wide/16 v7, 0x1

    .line 306
    .line 307
    const-wide/16 v9, 0x1

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/16 v3, 0x1389

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const-string v6, "BODY_NULL_BODY"

    .line 314
    .line 315
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 316
    .line 317
    .line 318
    return-object v1
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V
    .locals 2

    .line 325
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->fi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->fi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 330
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->di:I

    if-lez v1, :cond_2

    .line 331
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(I)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->mj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ka;->ri:Lcom/bytedance/sdk/component/lr/ri/aw;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 334
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 335
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Ljava/lang/Object;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 337
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Lcom/bytedance/sdk/component/lr/ri/co$ri;)V

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ka;->ri:Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 339
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->ri(Lcom/bytedance/sdk/component/lr/ri/aw;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ik;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lr/ri/sf;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/xha/lr/ka$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka$1;-><init>(Lcom/bytedance/sdk/component/xha/lr/ka;Lcom/bytedance/sdk/component/xha/ri/ri;)V

    .line 342
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lr/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/ik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 343
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 345
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->di(Ljava/lang/String;)[B

    move-result-object p1

    .line 346
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Ljava/lang/String;[B)V

    .line 347
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->fi(Ljava/lang/String;)V

    return-void
.end method

.method public ri(Ljava/lang/String;[B)V
    .locals 0

    .line 324
    invoke-static {p1}, Lcom/bytedance/sdk/component/lr/ri/jbs;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/jbs;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/lr/ri/aw;->ri(Lcom/bytedance/sdk/component/lr/ri/jbs;[B)Lcom/bytedance/sdk/component/lr/ri/aw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ka;->ri:Lcom/bytedance/sdk/component/lr/ri/aw;

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 322
    :cond_0
    const-string p1, "{}"

    .line 323
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/lr/ri/jbs;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/jbs;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/lr/ri/aw;->ri(Lcom/bytedance/sdk/component/lr/ri/jbs;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/aw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ka;->ri:Lcom/bytedance/sdk/component/lr/ri/aw;

    return-void
.end method
