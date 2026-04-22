.class public final Lcom/ironsource/adqualitysdk/sdk/i/cg;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source ""


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:J = 0x0L

.field private static ｋ:Z = true

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x6c


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾇ:[C

    const-wide v0, -0x10c5bb9e3e2fa08aL    # -6.222560705425164E227

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        0xb3s
        0xb0s
        0xc0s
        0xads
        0xd0s
        0xbfs
        0xd7s
        0xcfs
        0xdbs
        0xd9s
        0x9as
        0xdds
        0xd1s
        0xcds
        0xdfs
        0xe0s
        0xd5s
        0xe2s
        0xe5s
        0xb8s
        0xdas
        0xdcs
        0xbes
        0xe3s
        0xdes
        0xbcs
        0xc1s
        0xd2s
        0xb5s
        0xd8s
        0xc2s
        0xaes
        0xe1s
        0xd3s
        0xb9s
        0xb1s
        0xe4s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﱡ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .locals 5

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;

    throw v2
.end method

.method static synthetic ﻐ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻐ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ﻛ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 2083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 2084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 2084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    .line 2090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2091
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getExt()Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ｋ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getRewardAdType()I

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static ｋ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/status/APPStatus;->getAPPID()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾇ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﾒ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/LiteAbstractAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/rewardvideo/RewardVideoAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExts()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExts()Ljava/util/Map;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0099\u008d\u00a2\u0095\u008e\u00a3\u0085\u0084\u0083\u0082\u0081\u0090\u008d\u00a2"

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/cg$5;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x30

    .line 137
    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x1836

    const-string v4, "\u5f11\u4726\u6f68\u17a8\u3fd2\u260f\uce01\uf661"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$2;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v4, "\u0089\u009c\u0095\u009d\u008e\u0099\u0090\u00a5\u00a4\u0090\u008d\u00a2"

    invoke-static {v6, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$1;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x3079

    const-string v4, "\u5f11\u6f6a\u3ff0\uce4f\u9ef7\uad5c\u7dc1\u0c4b\udcda\ueb76\ubba8\u4a11\u1aa3\u2923\uf98d"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v4, "\u008f\u0090\u00a5\u00a4\u0085\u008d\u0085\u0099\u008e\u0098\u008d\u0097\u0090\u008d\u00a2"

    invoke-static {v6, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$4;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x1df5

    const-string v3, "\u5f11\u42e6\u64e8\u06e0\u28cc\ucacb\uecad\u8eb7\ub0ad\u529f\u748d\u1685\u3863\uda66\ufc7c\u9e68\u805e\ua247"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$9;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 14

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0x30

    const/16 v4, 0x16

    const/16 v5, 0x18

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v9

    const v3, 0xa34a

    sub-int/2addr v3, v1

    const-string v1, "\u5f15\ufc50\u1989\ub683\ud223\u6f6a\u8cee\u29ec\u4510\ue286\u3fc8\u5b26\uf834\u1587\ub2e1\uce50\u6b8a\u88c0\u2433\u415c\u9ea1\u3bff\u5759\uf48f\u11c7\uad23\uca65"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    goto/16 :goto_2

    .line 77
    :sswitch_1
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v9

    const v2, 0xc93d

    sub-int/2addr v2, v1

    const-string v1, "\u5f15\u9624\ucd61\u04ef\u7bf3\ub136\ue836\udfb8\u16b0\u4c32\u8370\ufa9a\u3184\u673d\u5e45\u9592\uccc7\u0209\u7958\ub087\ue7db\udd13\u142d\u4b62\u829e\uf9ec\u2f36\u666d\u5da8\u94fe\uca39\u0161\u7897\uafef\ue52d\udc42\u1396\u4ace\u800e\uf754\u2e8a\u65ca"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0087\u0085\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    move v2, v12

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v6, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0099\u008d\u0095\u008d\u0090\u008f\u0091\u0094\u0082\u0084\u009e\u008e\u0091\u0090\u0091\u0090\u008f\u0099\u008d\u0090\u0095\u009d\u0085\u008d\u0091\u009c\u0091\u0095\u009b"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr p1, v0

    const/16 v2, 0xe

    goto/16 :goto_2

    .line 77
    :sswitch_4
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x4307

    const-string v2, "\u5f3a\u1c18\ud90c\u9606\u532b\u1037\ucd2f\u8a33\u473c\u0428\uc153\ube4f\u7b63\u3869"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v5

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v6, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const-string v2, "\u0082\u0084\u0089\u008d\u0085\u0091\u009f\u0085\u0099\u008e\u0098\u008d\u0097"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_6
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const-string v2, "\u0093\u0090\u0091\u0092\u0091\u0090\u0088\u0084\u0082\u0084\u008d\u0096\u008e\u0088\u008f\u0085\u0095\u008e\u0094\u008b\u008f\u0085\u008e\u008b\u008d\u008b\u008c\u008c\u008b\u008a\u0089\u0088"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_7
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008f\u00a1\u0090\u008e\u0090\u0086\u009a\u009a\u0084"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_8
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0093\u0090\u0091\u0092\u0091\u0090\u0088\u0084\u0082\u0084\u008b\u008f\u0085\u008e\u008b\u008d\u008b\u008c\u008c\u008b\u008a\u0089\u0088"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr p1, v0

    :goto_0
    move v2, v0

    goto/16 :goto_2

    .line 77
    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    const v3, 0xe095

    add-int/2addr v1, v3

    const-string v3, "\u5f26\ubf8c\u9e2e\ufebd\udd50\u3dfe\u1c61\u7b11\u5b9f\uba0f\u9ae5\uf972\ud9fe\u388e\u1726\u77a4\u5652\ub6ea"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr p1, v0

    goto/16 :goto_2

    .line 77
    :sswitch_a
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0099\u008d\u0095\u008d\u0090\u008f\u0091\u0094\u0082\u0084\u0099\u008d\u0095\u0095\u008e\u00a0\u0085\u008d\u0091\u009c\u0091\u0095\u009b"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x37c9

    const-string v2, "\u5f37\u68fb\u30a5\uf84e\u8026\u49f2\u11b6\ud960\ue14a\ua91e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr p1, v0

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 77
    :sswitch_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v4

    const v2, 0xda3f

    sub-int/2addr v2, v1

    const-string v1, "\u5f37\u850a\ueb5c\ud18f"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_d
    const v1, 0x100ec5d

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u5f15\ub344\u87a1\u9a4f\uee73\uc2d6\ud576\u2998\u3db0\u1052\u64b0\u78fa\u4b04\u5f9f\ub20f\u8677\u9ad2\ued29\uc19d\ud5f8\u2846\u3c96\u10cc\u636c\u77ad\u4a17\u5e6d\ub2cf\u8533\u998b\uede9"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v7

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0093\u0090\u0091\u0092\u0091\u0090\u0088\u0084\u0082\u0084\u0090\u0091\u008e\u0099\u0090\u0099\u0089\u009a\u0089\u008d\u0085\u0091\u0092\u0085\u0099\u008e\u0098\u008d\u0097"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x5071

    const-string v2, "\u5f37\u0f43\uffd8\uae4c\u1ec1\ucd37\ubdb5\u6c0f\udc9b\u8cfd\u7b5d\u2bc9\u9a5b\u4abb\u392c\ue98c\u5814"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr p1, v0

    move v2, v4

    goto/16 :goto_2

    .line 77
    :sswitch_10
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0093\u0090\u0091\u0092\u0091\u0090\u0088\u0084\u0082\u0084\u008d\u0096\u008e\u0088\u008f\u0085\u0095\u008e\u0094\u0089\u008d\u0085\u0091\u0092\u0085\u0099\u008e\u0098\u008d\u0097\u008b\u008f\u0085\u008e\u008b\u008d\u008b\u008c\u008c\u008b\u008a\u0089\u0088"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_11
    const v1, 0x954a

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u5f3a\uca52\u7581\ue0f3\u0a1b\ub565\u20e4\u4a1a\uf55c\u60b4\u8bf5\u353c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_12
    invoke-static {v12, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v8

    const v2, 0xfc4f

    add-int/2addr v1, v2

    const-string v2, "\u5f37\ua37d\ua7ad\uabed\uae2f\ub293\ub6d8"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v5

    const v2, 0xbfdd

    add-int/2addr v1, v2

    const-string v2, "\u5f24\ue0ce\u20bb\u6080\ua070\ue043\u200e\u6014\ua1fa\ue1d6\u21bb\u6148\ua16e\ue103\u2109\u62f6\ua2d2\ue2be\u2292\u6274\ua240"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v11

    goto/16 :goto_2

    :sswitch_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v11

    const v2, 0xc06d

    sub-int/2addr v2, v1

    const-string v1, "\u5f23\u9f75\udfc5\u1e57\u5eab\u9d32\udd9c\u1dcf\u5c7f\u9ccd\udb5a\u1bbc\u5a18\u9aa9\udae9\u1970\u59d1"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v7

    const v2, 0xe8e1

    add-int/2addr v1, v2

    const-string v2, "\u5f32\ub7fe\u8ed5\ue5b9\ufc9d\ud374\u2a71\u0132\u180a\u70f6\u47ca\u5eb4\ub58e\u8c62"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_16
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0099\u008d\u0095\u008d\u0090\u008f\u0091\u0094\u0082\u0084"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x19

    goto :goto_2

    :sswitch_17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0093\u0090\u0091\u0092\u0091\u0090\u0088\u0084\u0082\u0084\u008d\u0096\u008e\u0088\u008f\u0085\u0095\u008e\u0094\u0089\u008d\u0085\u0091\u0092\u0085\u0099\u008e\u0098\u008d\u0097"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_18
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v9

    rsub-int v1, v1, 0x682c

    const-string v2, "\u5f23\u3735\u8f45\u6797\uffab\u57f2\u2e1c\u8604\u1e70\uf697\u4ed1\u26eb\ubd19\u154b\ued69\u45a1\uddcf\ub5ea\u0c30\ue460\u7cb6"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0xd

    goto :goto_2

    :sswitch_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0093\u0090\u0091\u0092\u0091\u0090\u0088\u0084\u0082\u0084\u008d\u0096\u008e\u0088\u008f\u0085\u0095\u008e\u0094"

    invoke-static {v13, v13, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    return-object v13

    .line 123
    :pswitch_0
    const-class p1, Lcom/qq/e/comm/adevent/ADListener;

    return-object p1

    .line 121
    :pswitch_1
    const-class p1, Lcom/qq/e/ads/LiteAbstractAD;

    return-object p1

    .line 119
    :pswitch_2
    const-class p1, Lcom/qq/e/comm/pi/ACTD;

    return-object p1

    .line 117
    :pswitch_3
    const-class p1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    return-object p1

    .line 115
    :pswitch_4
    const-class p1, Lcom/qq/e/comm/managers/status/APPStatus;

    return-object p1

    .line 113
    :pswitch_5
    const-class p1, Lcom/qq/e/comm/adevent/ADEvent;

    return-object p1

    .line 111
    :pswitch_6
    const-class p1, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    return-object p1

    .line 109
    :pswitch_7
    const-class p1, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 125
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    throw v13

    .line 107
    :pswitch_8
    const-class p1, Lcom/qq/e/comm/constants/LoadAdParams;

    return-object p1

    .line 105
    :pswitch_9
    const-class p1, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    return-object p1

    .line 103
    :pswitch_a
    const-class p1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object p1

    .line 101
    :pswitch_b
    const-class p1, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    return-object p1

    .line 99
    :pswitch_c
    const-class p1, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    return-object p1

    .line 97
    :pswitch_d
    const-class p1, Lcom/qq/e/ads/RewardvideoPortraitADActivity;

    return-object p1

    .line 94
    :pswitch_e
    const-class p1, Lcom/qq/e/ads/RewardvideoLandscapeADActivity;

    return-object p1

    .line 91
    :pswitch_f
    const-class p1, Lcom/qq/e/ads/PortraitADActivity;

    return-object p1

    .line 88
    :pswitch_10
    const-class p1, Lcom/qq/e/ads/LandscapeADActivity;

    return-object p1

    .line 85
    :pswitch_11
    const-class p1, Lcom/qq/e/ads/DialogActivity;

    return-object p1

    .line 82
    :pswitch_12
    const-class p1, Lcom/qq/e/ads/ADActivity;

    return-object p1

    .line 79
    :pswitch_13
    const-class p1, Lcom/qq/e/comm/managers/GDTAdSdk;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7444a6d3 -> :sswitch_19
        -0x5ba6f59f -> :sswitch_18
        -0x47183cdf -> :sswitch_17
        -0x4315a209 -> :sswitch_16
        -0x3e06a769 -> :sswitch_15
        -0x3210b8fd -> :sswitch_14
        -0x2208169d -> :sswitch_13
        -0x197de7c9 -> :sswitch_12
        -0x155ebd51 -> :sswitch_11
        -0x12956217 -> :sswitch_10
        -0x11f576a8 -> :sswitch_f
        -0x111bfa27 -> :sswitch_e
        -0xc61baeb -> :sswitch_d
        0x1e9212 -> :sswitch_c
        0x9f98c52 -> :sswitch_b
        0x21214fb5 -> :sswitch_a
        0x2f7f7e4d -> :sswitch_9
        0x308f9b1a -> :sswitch_8
        0x37e37553 -> :sswitch_7
        0x4b756b65 -> :sswitch_6
        0x4dd5bf8f -> :sswitch_5
        0x4faf4f33 -> :sswitch_4
        0x69b44235 -> :sswitch_3
        0x6fb4f440 -> :sswitch_2
        0x74b6b211 -> :sswitch_1
        0x7ddac35f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﱟ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﺙ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
