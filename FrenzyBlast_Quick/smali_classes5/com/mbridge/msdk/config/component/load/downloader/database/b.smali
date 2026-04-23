.class public Lcom/mbridge/msdk/config/component/load/downloader/database/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;
    .locals 3

    .line 235
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "touchTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "successTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_a

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v6, v7, :cond_9

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sparse-switch v8, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v8, "createTime"

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const/16 v7, 0x8

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v8, "touchTime"

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v7, 0x7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v8, "md5"

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v7, 0x6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v8, "URL"

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v7, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v8, "contentType"

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v7, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v8, "fileSize"

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v7, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v8, "filePath"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v7, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v8, "status"

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v8, "successTime"

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move v7, v3

    .line 140
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_0
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_4
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_6
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_7
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_8
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(J)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    return-object v0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x4b98b290 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        -0x2bd9503f -> :sswitch_6
        -0x2bd7d463 -> :sswitch_5
        -0x1731acad -> :sswitch_4
        0x1494f -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x15aeeeac -> :sswitch_1
        0x519c89e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;
    .locals 1

    .line 224
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;-><init>()V

    .line 225
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p8, p9}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(J)V

    .line 228
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(J)V

    .line 229
    invoke-virtual {v0, p4, p5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(J)V

    .line 230
    invoke-virtual {v0, p6, p7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(J)V

    .line 231
    invoke-virtual {v0, p10}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p11}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(I)V

    .line 233
    invoke-virtual {v0, p12}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 234
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
