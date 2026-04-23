.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\'(B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R*\u0010\u0015\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00148\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008\u001a\u0010\u0019\"\u0004\u0008\u0015\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "logger",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "Lokhttp3/Headers;",
        "headers",
        "",
        "i",
        "Lr6/w;",
        "logHeader",
        "(Lokhttp3/Headers;I)V",
        "",
        "bodyHasUnknownEncoding",
        "(Lokhttp3/Headers;)Z",
        "",
        "name",
        "redactHeader",
        "(Ljava/lang/String;)V",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "setLevel",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;",
        "-deprecated_level",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "getLevel",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "headersToRedact",
        "Ljava/util/Set;",
        "<set-?>",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 8
    .line 9
    sget-object p1, Ls6/u;->a:Ls6/u;

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 12
    .line 13
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "identity"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "gzip"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method private final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-nez v4, :cond_3

    .line 32
    .line 33
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 34
    .line 35
    if-ne v2, v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "--> "

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v12, " "

    .line 80
    .line 81
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v7, v10

    .line 97
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "-byte body)"

    .line 105
    .line 106
    const-string v11, " ("

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-static {v7, v11}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_5
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 131
    .line 132
    invoke-interface {v12, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "-byte body omitted)"

    .line 136
    .line 137
    if-eqz v6, :cond_11

    .line 138
    .line 139
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    const-string v5, "Content-Type"

    .line 152
    .line 153
    invoke-virtual {v14, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 160
    .line 161
    const-wide/16 v16, -0x1

    .line 162
    .line 163
    new-instance v12, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v13, "Content-Type: "

    .line 166
    .line 167
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v5, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const-wide/16 v16, -0x1

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    cmp-long v5, v12, v16

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    const-string v5, "Content-Length"

    .line 192
    .line 193
    invoke-virtual {v14, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 200
    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v13, "Content-Length: "

    .line 204
    .line 205
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move v13, v9

    .line 209
    move-object v15, v10

    .line 210
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v5, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move v13, v9

    .line 226
    move-object v15, v10

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move v13, v9

    .line 229
    move-object v15, v10

    .line 230
    const-wide/16 v16, -0x1

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v14}, Lokhttp3/Headers;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_5
    if-ge v9, v5, :cond_9

    .line 238
    .line 239
    invoke-direct {v1, v14, v9}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    const-string v5, "--> END "

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    :cond_a
    move v10, v13

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct {v1, v9}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_c

    .line 263
    .line 264
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 265
    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, " (encoded body omitted)"

    .line 279
    .line 280
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    move v10, v13

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_d

    .line 298
    .line 299
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 300
    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, " (duplex request body omitted)"

    .line 314
    .line 315
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_e

    .line 331
    .line 332
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 333
    .line 334
    new-instance v9, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v5, " (one-shot body omitted)"

    .line 347
    .line 348
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    new-instance v9, Lokio/Buffer;

    .line 360
    .line 361
    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v9}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_f

    .line 372
    .line 373
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    invoke-virtual {v10, v12}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_f

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    :goto_7
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 388
    .line 389
    invoke-interface {v12, v15}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 397
    .line 398
    if-eqz v12, :cond_10

    .line 399
    .line 400
    invoke-virtual {v9, v10}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v14, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 408
    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move v12, v13

    .line 425
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v9, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move v10, v12

    .line 443
    goto :goto_9

    .line 444
    :cond_10
    move v12, v13

    .line 445
    new-instance v9, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v5, " (binary "

    .line 458
    .line 459
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move v10, v12

    .line 463
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v14, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :goto_8
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 482
    .line 483
    new-instance v9, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    move-object v15, v10

    .line 504
    const-wide/16 v16, -0x1

    .line 505
    .line 506
    move v10, v9

    .line 507
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    sub-long/2addr v2, v12

    .line 520
    const-wide/32 v12, 0xf4240

    .line 521
    .line 522
    .line 523
    div-long/2addr v2, v12

    .line 524
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    cmp-long v9, v12, v16

    .line 536
    .line 537
    if-eqz v9, :cond_12

    .line 538
    .line 539
    new-instance v9, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v14, "-byte"

    .line 548
    .line 549
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_a

    .line 557
    :cond_12
    const-string v9, "unknown-length"

    .line 558
    .line 559
    :goto_a
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 560
    .line 561
    move/from16 v16, v10

    .line 562
    .line 563
    new-instance v10, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    move-object/from16 p1, v0

    .line 566
    .line 567
    const-string v0, "<-- "

    .line 568
    .line 569
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_13

    .line 588
    .line 589
    move/from16 v17, v4

    .line 590
    .line 591
    move-object/from16 v18, v5

    .line 592
    .line 593
    move-object v0, v15

    .line 594
    goto :goto_b

    .line 595
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move/from16 v17, v4

    .line 600
    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    move-object/from16 v18, v5

    .line 607
    .line 608
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_b
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move/from16 v0, v16

    .line 626
    .line 627
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v0, "ms"

    .line 648
    .line 649
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    if-nez v6, :cond_14

    .line 653
    .line 654
    const-string v0, ", "

    .line 655
    .line 656
    const-string v2, " body"

    .line 657
    .line 658
    invoke-static {v0, v9, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_c

    .line 663
    :cond_14
    move-object v0, v15

    .line 664
    :goto_c
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x29

    .line 668
    .line 669
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v14, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    if-eqz v6, :cond_1e

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const/4 v5, 0x0

    .line 690
    :goto_d
    if-ge v5, v2, :cond_15

    .line 691
    .line 692
    invoke-direct {v1, v0, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_15
    if-eqz v17, :cond_1d

    .line 699
    .line 700
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_16

    .line 705
    .line 706
    goto/16 :goto_10

    .line 707
    .line 708
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_17

    .line 717
    .line 718
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 719
    .line 720
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 721
    .line 722
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object p1

    .line 726
    :cond_17
    invoke-virtual/range {v18 .. v18}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-wide v3, 0x7fffffffffffffffL

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v3, "Content-Encoding"

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v3, "gzip"

    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_18

    .line 755
    .line 756
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v3, Lokio/GzipSource;

    .line 765
    .line 766
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-direct {v3, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 771
    .line 772
    .line 773
    :try_start_1
    new-instance v2, Lokio/Buffer;

    .line 774
    .line 775
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    .line 780
    .line 781
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    move-object v2, v0

    .line 787
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 788
    :catchall_1
    move-exception v0

    .line 789
    invoke-static {v3, v2}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_18
    const/4 v0, 0x0

    .line 794
    :goto_e
    invoke-virtual/range {v18 .. v18}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_19

    .line 799
    .line 800
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 801
    .line 802
    invoke-virtual {v3, v4}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-eqz v3, :cond_19

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    :goto_f
    invoke-static {v2}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_1a

    .line 819
    .line 820
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 821
    .line 822
    invoke-interface {v0, v15}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 826
    .line 827
    new-instance v3, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v4, "<-- END HTTP (binary "

    .line 830
    .line 831
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object p1

    .line 852
    :cond_1a
    const-wide/16 v4, 0x0

    .line 853
    .line 854
    cmp-long v4, v12, v4

    .line 855
    .line 856
    if-eqz v4, :cond_1b

    .line 857
    .line 858
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 859
    .line 860
    invoke-interface {v4, v15}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 864
    .line 865
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v5, v3}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_1b
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 877
    .line 878
    const-string v4, "<-- END HTTP ("

    .line 879
    .line 880
    if-eqz v0, :cond_1c

    .line 881
    .line 882
    new-instance v5, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v2, "-byte, "

    .line 895
    .line 896
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, "-gzipped-byte body)"

    .line 903
    .line 904
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v3, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object p1

    .line 915
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v3, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object p1

    .line 938
    :cond_1d
    :goto_10
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 939
    .line 940
    const-string v2, "<-- END HTTP"

    .line 941
    .line 942
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_1e
    return-object p1

    .line 946
    :catch_0
    move-exception v0

    .line 947
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 948
    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v4, "<-- HTTP FAILED: "

    .line 952
    .line 953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ls6/q;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    return-object p0
.end method
