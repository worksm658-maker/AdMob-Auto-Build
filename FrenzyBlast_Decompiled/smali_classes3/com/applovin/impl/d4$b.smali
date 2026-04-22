.class Lcom/applovin/impl/d4$b;
.super Ljava/lang/Thread;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/l;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    const-string p2, "AppLovinSdk:network"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/d4$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    sget-object p1, Lcom/applovin/impl/z4;->S:Lcom/applovin/impl/z4;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "No sdk specified"

    .line 31
    .line 32
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    const-string p1, "No request queue specified"

    .line 38
    .line 39
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;Lcom/applovin/impl/d4$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d4$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/d4$c;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->d(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->e(Lcom/applovin/impl/d4$c;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->e(Lcom/applovin/impl/d4$c;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->f(Lcom/applovin/impl/d4$c;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/impl/d4$c;->f(Lcom/applovin/impl/d4$c;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/d4$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/d4$c;

    .line 107
    invoke-direct {p0, v0}, Lcom/applovin/impl/d4$b;->b(Lcom/applovin/impl/d4$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/d4$c;->g(Lcom/applovin/impl/d4$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/d4$c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "processRequest"

    .line 4
    .line 5
    const-string v3, "code"

    .line 6
    .line 7
    const-string v4, "url"

    .line 8
    .line 9
    const-string v5, "details"

    .line 10
    .line 11
    const-string v6, "NetworkCommunicationThread"

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$c;)Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 22
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->a(Lcom/applovin/impl/d4$c;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v13, v0

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_6
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :goto_1
    :try_start_7
    new-instance v12, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v13, "outputStream"

    .line 83
    .line 84
    invoke-static {v5, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v4, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v3, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13, v6, v2, v0, v12}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    move-object v12, v11

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_2
    move v11, v9

    .line 115
    :goto_3
    move-wide v8, v7

    .line 116
    move-object v7, v0

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_1
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    if-lez v9, :cond_4

    .line 132
    .line 133
    :try_start_8
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 137
    :try_start_9
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 138
    .line 139
    invoke-static {v14, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    :try_start_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :cond_2
    :goto_5
    move-object v10, v15

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :catchall_5
    move-exception v0

    .line 157
    move-object v12, v0

    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_6
    move-exception v0

    .line 165
    :try_start_c
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_7
    move-exception v0

    .line 170
    const/4 v15, 0x0

    .line 171
    goto :goto_7

    .line 172
    :cond_3
    :goto_6
    throw v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 173
    :goto_7
    :try_start_d
    new-instance v12, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v13, "responseDataInputStream"

    .line 179
    .line 180
    invoke-static {v5, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v4, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v3, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13, v6, v2, v0, v12}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 207
    :catchall_8
    move-exception v0

    .line 208
    move-object v12, v11

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :catchall_9
    move-exception v0

    .line 216
    move v11, v9

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    goto :goto_3

    .line 220
    :goto_8
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v10, "Failed to make HTTP request"

    .line 251
    .line 252
    invoke-virtual {v0, v6, v10, v7}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catchall_a
    move-exception v0

    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_5
    :goto_9
    if-eqz v12, :cond_8

    .line 260
    .line 261
    :try_start_f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 265
    :try_start_10
    iget-object v0, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 266
    .line 267
    invoke-static {v10, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :catchall_b
    move-exception v0

    .line 278
    move-wide/from16 v17, v8

    .line 279
    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_6
    :goto_a
    move-object v2, v7

    .line 284
    move-wide v7, v8

    .line 285
    move v9, v11

    .line 286
    move-object v11, v12

    .line 287
    move-wide v12, v13

    .line 288
    move-object v10, v15

    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :catchall_c
    move-exception v0

    .line 293
    move-wide/from16 v17, v8

    .line 294
    .line 295
    move-object v8, v0

    .line 296
    if-eqz v10, :cond_7

    .line 297
    .line 298
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :catchall_d
    move-exception v0

    .line 303
    :try_start_13
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :catchall_e
    move-exception v0

    .line 308
    :goto_b
    const/4 v10, 0x0

    .line 309
    goto :goto_d

    .line 310
    :cond_7
    :goto_c
    throw v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 311
    :catchall_f
    move-exception v0

    .line 312
    move-wide/from16 v17, v8

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :goto_d
    :try_start_14
    iget-object v8, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    new-instance v8, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v9, "responseErrorDataInputStream"

    .line 330
    .line 331
    invoke-static {v5, v9, v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->b(Lcom/applovin/impl/d4$c;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4, v5, v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v3, v4, v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v6, v2, v0, v8}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 355
    .line 356
    .line 357
    move-object v2, v7

    .line 358
    move-object v0, v10

    .line 359
    move v9, v11

    .line 360
    move-object v11, v12

    .line 361
    move-wide v12, v13

    .line 362
    move-object v10, v15

    .line 363
    move-wide/from16 v7, v17

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_8
    move-wide/from16 v17, v8

    .line 367
    .line 368
    move-object v2, v7

    .line 369
    move v9, v11

    .line 370
    move-object v11, v12

    .line 371
    move-wide v12, v13

    .line 372
    move-object v10, v15

    .line 373
    move-wide/from16 v7, v17

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_e
    iget-object v3, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 377
    .line 378
    invoke-static {v11, v3}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/applovin/impl/d4$d;->a()Lcom/applovin/impl/d4$d$a;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v9}, Lcom/applovin/impl/d4$d$a;->a(I)Lcom/applovin/impl/d4$d$a;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v10}, Lcom/applovin/impl/d4$d$a;->a([B)Lcom/applovin/impl/d4$d$a;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v0}, Lcom/applovin/impl/d4$d$a;->b([B)Lcom/applovin/impl/d4$d$a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sub-long/2addr v12, v7

    .line 398
    invoke-virtual {v0, v12, v13}, Lcom/applovin/impl/d4$d$a;->a(J)Lcom/applovin/impl/d4$d$a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v2}, Lcom/applovin/impl/d4$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/d4$d$a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/applovin/impl/d4$d$a;->a()Lcom/applovin/impl/d4$d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/d4$c;->c(Lcom/applovin/impl/d4$c;)Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lcom/applovin/impl/x8;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    move-object/from16 v5, p1

    .line 418
    .line 419
    invoke-direct {v3, v4, v5, v0}, Lcom/applovin/impl/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :goto_f
    iget-object v2, v1, Lcom/applovin/impl/d4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 427
    .line 428
    invoke-static {v12, v2}, Lcom/applovin/impl/q7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public static synthetic b(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V
    .locals 0

    .line 432
    invoke-static {p0, p1}, Lcom/applovin/impl/d4$b;->a(Lcom/applovin/impl/d4$c;Lcom/applovin/impl/d4$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/d4$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method
