.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
        "defaultDns",
        "Lokhttp3/Dns;",
        "(Lokhttp3/Dns;)V",
        "authenticate",
        "Lokhttp3/Request;",
        "route",
        "Lokhttp3/Route;",
        "response",
        "Lokhttp3/Response;",
        "connectToInetAddress",
        "Ljava/net/InetAddress;",
        "Ljava/net/Proxy;",
        "url",
        "Lokhttp3/HttpUrl;",
        "dns",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultDns:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dns;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lokhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ls6/k;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/net/InetAddress;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x197

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_b

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lokhttp3/Challenge;

    .line 57
    .line 58
    const-string v8, "Basic"

    .line 59
    .line 60
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-nez p1, :cond_5

    .line 72
    .line 73
    :goto_3
    move-object v8, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v8}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_4
    if-nez v8, :cond_7

    .line 87
    .line 88
    iget-object v8, v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lokhttp3/Dns;

    .line 89
    .line 90
    :cond_7
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v0, v6, v3, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 129
    .line 130
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const-string v1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 136
    .line 137
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    return-object v1

    .line 142
    :cond_9
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v6, v3, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->port()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 174
    .line 175
    move-object/from16 v18, v9

    .line 176
    .line 177
    move-object v9, v8

    .line 178
    move-object/from16 v8, v18

    .line 179
    .line 180
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_5
    if-eqz v8, :cond_3

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    const-string v1, "Proxy-Authorization"

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const-string v1, "Authorization"

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v3, v4, v5}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_b
    return-object v5
.end method
