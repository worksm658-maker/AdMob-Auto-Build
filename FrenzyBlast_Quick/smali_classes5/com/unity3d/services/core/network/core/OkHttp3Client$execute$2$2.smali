.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/services/core/network/core/OkHttp3Client$execute$2$2",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Response;",
        "response",
        "Lr6/w;",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
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


# instance fields
.field final synthetic $continuation:Lr7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/j;"
        }
    .end annotation
.end field

.field final synthetic $withInputStream:Z


# direct methods
.method public constructor <init>(Lr7/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/j;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lr7/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lr7/j;

    .line 8
    .line 9
    new-instance v0, Lr6/i;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lr7/j;

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v8, 0x3a

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v1, "Empty response"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "refactored-okhttp"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lr6/i;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lr7/j;

    .line 58
    .line 59
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Network request failed with code "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v8, 0x3a

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v7, "refactored-okhttp"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lr6/i;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object v2, v0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p2, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lr7/j;

    .line 130
    .line 131
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v1, "Content-Length"

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    invoke-static {p2}, Lo7/n;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    :goto_2
    move-wide v8, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const-wide/16 v7, -0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v7, "refactored-okhttp"

    .line 201
    .line 202
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Lv6/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lr7/j;

    .line 213
    .line 214
    new-instance v0, Lr6/i;

    .line 215
    .line 216
    invoke-direct {v0, p2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
