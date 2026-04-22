.class public final Li3/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Li3/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 6
    .line 7
    invoke-static {p1}, Li3/d;->a(Lokhttp3/Request;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Li3/e;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Li3/e;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "Content-Type"

    .line 34
    .line 35
    iget-object v4, v2, Li3/e;->g:Lokhttp3/Headers;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "Content-Length"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lokhttp3/Request$Builder;

    .line 48
    .line 49
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Li3/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v2, Li3/e;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v6, v2, Li3/e;->b:Lokhttp3/Headers;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lokhttp3/Response$Builder;

    .line 75
    .line 76
    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v6, v2, Li3/e;->d:Lokhttp3/Protocol;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v6, v2, Li3/e;->e:I

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, v2, Li3/e;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v4, v2, Li3/e;->h:Lokhttp3/Handshake;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-wide v6, v2, Li3/e;->i:J

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v6, v2, Li3/e;->j:J

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Li3/c;

    .line 132
    .line 133
    invoke-direct {v2, v1, v3, v5}, Li3/c;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Lq3/b;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_1
    invoke-static {}, Lokio/internal/a;->a()V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1

    .line 170
    :catch_0
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    :catch_1
    :goto_0
    return-object v0
.end method

.method public final b(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Li3/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Li3/e;-><init>(Lokhttp3/Response;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Li3/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Li3/d;->a(Lokhttp3/Request;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Li3/e;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Li3/g;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Li3/g;-><init>(Li3/i;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v2, v1

    .line 48
    :catch_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v2, v0, Li3/g;->c:Li3/f;

    .line 58
    .line 59
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Li3/h;

    .line 75
    .line 76
    invoke-direct {v5, v4, v0, v2}, Li3/h;-><init>(Lokio/BufferedSource;Li3/g;Lokio/BufferedSink;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Content-Type"

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 95
    .line 96
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v0, v1, v2, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/i;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
