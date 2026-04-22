.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lokhttp3/OkHttpClient;",
        "client",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "",
        "withInputStream",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;ZLv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lokhttp3/OkHttpClient;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "refactored-okhttp"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLv6/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Z",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lokhttp3/Request;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Request;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v3, v3

    .line 86
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object p1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean p2, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->Z$0:Z

    .line 110
    .line 111
    iput v2, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 112
    .line 113
    new-instance v3, Lr7/l;

    .line 114
    .line 115
    invoke-static {v0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v2, v0}, Lr7/l;-><init>(ILv6/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lr7/l;->q()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$1;

    .line 130
    .line 131
    invoke-direct {v0, p3}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$1;-><init>(Lokhttp3/Call;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lr7/l;->t(Lf7/l;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;

    .line 138
    .line 139
    invoke-direct {v0, v3, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;-><init>(Lr7/j;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lr7/l;->p()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 150
    .line 151
    if-ne p1, p2, :cond_3

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_3
    return-object p1

    .line 155
    :catch_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v8, 0x36

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const-string v1, "Network request failed"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const-string v7, "refactored-okhttp"

    .line 171
    .line 172
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catch_1
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v8, 0x36

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const-string v1, "Network request timeout"

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const-string v7, "refactored-okhttp"

    .line 192
    .line 193
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lr7/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lv6/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lr7/d0;->y(Lv6/g;Lf7/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 21
    .line 22
    return-object p1
.end method
