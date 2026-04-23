.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;",
        "appSetIdDataSource",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "response",
        "Lr6/w;",
        "invoke",
        "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;",
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
.field private final appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 63
    .line 64
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 76
    .line 77
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_c

    .line 90
    .line 91
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lu7/p0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_5
    move-object v1, p2

    .line 108
    check-cast v1, Lu7/d1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 116
    .line 117
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7, v8}, Lu7/d1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getAppsetId()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->invoke()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 146
    .line 147
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayState(Lcom/google/protobuf/ByteString;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 164
    .line 165
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 182
    .line 183
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 195
    .line 196
    invoke-interface {p2, v1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacy(Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v6, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object v1, p0

    .line 204
    :goto_1
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    iget-object p2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 211
    .line 212
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasCache()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    iget-object p2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 229
    .line 230
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 242
    .line 243
    invoke-interface {p2, v5, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayCache(Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-ne p2, v6, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_b

    .line 255
    .line 256
    iget-object p2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 257
    .line 258
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 271
    .line 272
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacyFsm(Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v6, :cond_b

    .line 277
    .line 278
    :goto_3
    return-object v6

    .line 279
    :cond_b
    :goto_4
    return-object v2

    .line 280
    :cond_c
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 281
    .line 282
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v2, "gateway_universal"

    .line 315
    .line 316
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2
.end method
