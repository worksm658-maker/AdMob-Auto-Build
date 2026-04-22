.class public final Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;",
        "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "mediationRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "invoke",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
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
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Lv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 60
    .line 61
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 88
    .line 89
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 105
    .line 106
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 109
    .line 110
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 129
    .line 130
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    .line 138
    .line 139
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 160
    .line 161
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lv6/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v6, :cond_6

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_6
    move-object v8, p0

    .line 180
    move-object v5, v1

    .line 181
    move-object v7, v5

    .line 182
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 183
    .line 184
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 195
    .line 196
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lv6/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v6, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v1, v5

    .line 214
    move-object v4, v1

    .line 215
    move-object v5, v7

    .line 216
    move-object v7, v8

    .line 217
    :goto_2
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 218
    .line 219
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 240
    .line 241
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lv6/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v6, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-object v1, v4

    .line 249
    move-object v3, v1

    .line 250
    move-object v4, v5

    .line 251
    move-object v5, v7

    .line 252
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 253
    .line 254
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v5, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 265
    .line 266
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 275
    .line 276
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lv6/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v6, :cond_9

    .line 281
    .line 282
    :goto_4
    return-object v6

    .line 283
    :cond_9
    move-object v1, v3

    .line 284
    move-object v2, v1

    .line 285
    move-object v3, v4

    .line 286
    move-object v0, v5

    .line 287
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const p1, 0xa286

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersion(I)V

    .line 296
    .line 297
    .line 298
    const-string p1, "4.16.6"

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 304
    .line 305
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 315
    .line 316
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 320
    .line 321
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lf7/a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 330
    .line 331
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 335
    .line 336
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    invoke-virtual {v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v4, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 347
    .line 348
    if-ne v1, v4, :cond_b

    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 354
    .line 355
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-virtual {v3}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1
.end method
