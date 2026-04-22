.class public final Lcom/fyber/inneractive/sdk/web/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:[B

.field public static final c:Lcom/fyber/inneractive/sdk/web/b1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/web/b1;->b:[B

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/web/b1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/b1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/web/b1;->c:Lcom/fyber/inneractive/sdk/web/b1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/web/z0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/b1;->a:Lcom/fyber/inneractive/sdk/web/z0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/c1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x14

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/16 v2, 0x12c

    .line 16
    .line 17
    if-lt v9, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x190

    .line 20
    .line 21
    if-lt v9, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "Location"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/net/URL;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_2
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, -0x1

    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-object v1, v3

    .line 83
    :catchall_1
    move-object v2, v3

    .line 84
    :catchall_2
    :cond_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v4, ""

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, ";"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    array-length v1, p1

    .line 109
    if-lez v1, :cond_4

    .line 110
    .line 111
    aget-object v1, p1, v0

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v1, v4

    .line 119
    :goto_3
    array-length v5, p1

    .line 120
    const/4 v6, 0x1

    .line 121
    if-le v5, v6, :cond_5

    .line 122
    .line 123
    aget-object p1, p1, v6

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_5
    move-object v7, v1

    .line 130
    move-object v8, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v7, v4

    .line 133
    move-object v8, v7

    .line 134
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lez v10, :cond_7

    .line 178
    .line 179
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    new-instance v4, Lcom/fyber/inneractive/sdk/web/c1;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    sget-object p0, Lcom/fyber/inneractive/sdk/web/b1;->b:[B

    .line 205
    .line 206
    :goto_6
    move-object v5, p0

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_6

    .line 213
    :goto_7
    invoke-direct/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/web/c1;-><init>([BLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_b
    :goto_8
    return-object v3
.end method

.method public static a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 218
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 219
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 220
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
