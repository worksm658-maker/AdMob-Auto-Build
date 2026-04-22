.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;",
        "",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "",
        "",
        "invoke",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
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
.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

.field public static final KEY_GAME_ID:Ljava/lang/String; = "gameId"


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->Companion:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lv6/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

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
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 37
    .line 38
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lv6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lr6/h;

    .line 91
    .line 92
    const-string v4, "bundleId"

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lr6/h;

    .line 102
    .line 103
    const-string v5, "bundleVersion"

    .line 104
    .line 105
    invoke-direct {v4, v5, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lr6/h;

    .line 109
    .line 110
    const-string v2, "webviewHash"

    .line 111
    .line 112
    const-string v6, "unknown"

    .line 113
    .line 114
    invoke-direct {v5, v2, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object v2, v6

    .line 127
    new-instance v6, Lr6/h;

    .line 128
    .line 129
    const-string v7, "sdkVersion"

    .line 130
    .line 131
    invoke-direct {v6, v7, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v7, Lr6/h;

    .line 139
    .line 140
    const-string v8, "sdkVersionName"

    .line 141
    .line 142
    invoke-direct {v7, v8, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v8, Lr6/h;

    .line 150
    .line 151
    const-string v9, "osVersion"

    .line 152
    .line 153
    invoke-direct {v8, v9, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v9, Lr6/h;

    .line 165
    .line 166
    const-string v10, "systemLanguage"

    .line 167
    .line 168
    invoke-direct {v9, v10, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v10, Lr6/h;

    .line 176
    .line 177
    const-string v2, "deviceModel"

    .line 178
    .line 179
    invoke-direct {v10, v2, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLimitedTracking()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v11, Lr6/h;

    .line 191
    .line 192
    const-string v2, "limitAdTracking"

    .line 193
    .line 194
    invoke-direct {v11, v2, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getMaxVolume()D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    new-instance p1, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-direct {p1, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lr6/h;

    .line 211
    .line 212
    const-string v1, "maxVolume"

    .line 213
    .line 214
    invoke-direct {v12, v1, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Lr6/h;

    .line 218
    .line 219
    const-string p1, "gameId"

    .line 220
    .line 221
    invoke-direct {v13, p1, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    filled-new-array/range {v3 .. v13}, [Lr6/h;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method
