.class public final Lcom/ironsource/adqualitysdk/sdk/i/cb;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻐ:Z

.field private static ﻛ:[C

.field private static ｋ:Z

.field private static ﾇ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xae

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:Z

    const/16 v0, 0x61

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾇ:I

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x3as
        0x6es
        0x65s
        0x66s
        0x56s
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x71s
        0x6cs
        0x4es
        0x4fs
        0x71s
        0x6bs
        0x6cs
        0x6as
        0x64s
        0x66s
        0x49s
        0x4bs
        0x6bs
        0x71s
        0x6cs
        0x6bs
        0x72s
        0x73s
        0x6es
        0x6es
        0x6es
        0x65s
        0x66s
        0x4ds
        0x3bs
        0x5bs
        0x71s
        0x6cs
        0x6bs
        0x72s
        0x73s
        0x6es
        0x3cs
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x56s
        0x66s
        0x65s
        0x6es
        0x6es
        0x6es
        0x73s
        0x72s
        0x6bs
        0x6cs
        0x71s
        0x5bs
        0x3cs
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x56s
        0x66s
        0x65s
        0x6es
        0x6es
        0x6es
        0x73s
        0x72s
        0x6bs
        0x6cs
        0x71s
        0x5bs
        0x59s
        0x5fs
        0x30s
        0x6as
        0x6cs
        0x6bs
        0x61s
        0x5as
        0x66s
        0x29s
        0x5cs
        0x66s
        0x64s
        0x6as
        0x6cs
        0x6bs
        0x61s
        0x5ds
        0x67s
        0x37s
        0x59s
        0x53s
        0x52s
        0x54s
        0x68s
        0x67s
        0x6as
        0x39s
        0x73s
        0x6as
        0x67s
        0x68s
        0x64s
        0x66s
        0x66s
        0x6cs
        0x62s
        0x61s
        0x6bs
        0x6cs
        0x6as
        0x64s
        0x66s
        0x57s
        0x5bs
        0x35s
        0x6fs
        0x6cs
        0x6cs
        0x5es
        0x5bs
        0x71s
        0x6cs
        0x6bs
        0x72s
        0x73s
        0x6es
        0x6es
        0x6es
        0x65s
        0x66s
        0x57s
        0x52s
        0x66s
        0x6cs
        0x67s
        0x61s
        0x62s
        0x39s
        0x6cs
        0x6cs
        0x61s
        0x5fs
        0x72s
        0x6es
        0x6bs
        0x62s
        0x5fs
        0x66s
        0x64s
        0x6as
        0x59s
        0x52s
        0x66s
        0x6cs
        0x67s
        0x61s
        0x62s
        0x67s
        0x30s
    .end array-data

    :array_1
    .array-data 2
        0xcas
        0xd0s
        0x8fs
        0xd1s
        0xd3s
        0xc6s
        0xd4s
        0xc2s
        0xc8s
        0xcfs
        0xd5s
        0xcds
        0xd6s
        0xaas
        0xa2s
        0xc4s
        0xd7s
        0xdas
        0xb0s
        0xb1s
        0xa4s
        0xc3s
        0xccs
        0xb7s
        0xc5s
        0xb3s
        0xd8s
        0xces
        0x8es
        0xc7s
        0xc9s
        0xa5s
        0xaes
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ﮐ()Lio/presage/Presage;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ()Lio/presage/Presage;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ()Lio/presage/Presage;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﱡ()Lio/presage/Presage;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p1, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾒ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p2, v4, [C

    .line 1236
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    .line 1248
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    .line 1246
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p2, v3

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/presage/interstitial/PresageInterstitial;->setInterstitialCallback(Lio/presage/interstitial/PresageInterstitialCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr p0, v0

    return-void
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

    .line 2163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻛ:[C

    .line 2166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾇ:I

    .line 2168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 2171
    array-length p0, p3

    .line 2172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 2174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    .line 2176
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

    .line 2174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 2179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 2182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ:Z

    if-eqz p3, :cond_5

    .line 2185
    array-length p1, p0

    .line 2186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 2188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_4

    .line 2190
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

    .line 2188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 2193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 2199
    :cond_5
    array-length p0, p1

    .line 2200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 2202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_6

    .line 2204
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

    .line 2202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 2207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 2209
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﾇ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    if-nez v1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﾒ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﾇ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    if-nez v1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 6
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

    .line 97
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x12

    const/4 v3, 0x6

    const/16 v4, 0x6f

    const/4 v5, 0x0

    .line 77
    filled-new-array {v4, v2, v5, v3}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cb$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/16 v4, 0x81

    .line 83
    filled-new-array {v4, v2, v5, v3}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cb$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x98

    const/16 v3, 0x15

    .line 90
    filled-new-array {v2, v3, v5, v5}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cb$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 14

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/16 v5, 0xc

    const/16 v6, 0x16

    const/16 v7, 0xa

    const/16 v8, 0x2c

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move v3, v13

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0097\u0090\u0088\u0096\u008c\u008c\u0088\u0095\u0082\u0086\u0099\u0081\u0098\u008a\u0081\u008b\u0084\u0093\u0086\u0089\u0088\u0087\u0086\u0085\u0094"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr p1, v0

    move v3, v7

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v4, "\u0092\u008b\u0081\u0091\u0081\u008b\u0090\u008f\u008c\u0088\u0081\u008b\u0081\u008b\u0087\u0085\u0086\u008b\u008a\u008e\u0083\u0081\u008d\u0083\u008c\u0088\u0081\u008b\u0081\u008b\u0087\u0085\u0086\u008b\u008a\u0081\u0083\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    move v3, v0

    goto/16 :goto_1

    :sswitch_2
    const/16 v1, 0x40

    .line 45
    filled-new-array {v1, v6, v12, v12}, [I

    move-result-object v1

    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v11, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x71

    .line 45
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr v1, v0

    goto/16 :goto_1

    :sswitch_3
    const/16 v1, 0x56

    const/4 v3, 0x5

    filled-new-array {v1, v4, v12, v3}, [I

    move-result-object v1

    const-string v4, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v11, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v11

    if-eq p1, v11, :cond_0

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0097\u0090\u0088\u0096\u008c\u008c\u0088\u0095\u008c\u0088\u0081\u008b\u0081\u008b\u0087\u0085\u0086\u008b\u008a\u008e\u0086\u0089\u0088\u0087\u0086\u0085\u0094"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v10

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v3, "\u008c\u0088\u0081\u008b\u0081\u008b\u0087\u0085\u0086\u008b\u008a\u008e\u0086\u0089\u0088\u0087\u0086\u0085\u0094"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0092\u0085\u008d\u0089\u0093"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v11

    if-eq p1, v11, :cond_0

    move v3, v9

    goto/16 :goto_1

    :sswitch_7
    filled-new-array {v12, v8, v12, v5}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v12, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 45
    :sswitch_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x7f

    const-string v3, "\u009c\u0086\u008b\u008e\u0099\u0085\u0088\u009b\u0086\u009a"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_9
    const/16 v1, 0x5d

    filled-new-array {v1, v7, v12, v10}, [I

    move-result-object v1

    const-string v3, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v11, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr p1, v0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_a
    const/16 v1, 0x14

    filled-new-array {v8, v1, v12, v1}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v11, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    :goto_0
    move v3, v12

    goto :goto_1

    :cond_2
    move v3, v11

    goto :goto_1

    .line 45
    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0082\u0086\u0099\u0081\u0098\u008a\u0081\u008b\u0084\u0093\u0086\u0089\u0088\u0087\u0086\u0085\u0094"

    invoke-static {v2, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr p1, v0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_c
    const/16 v1, 0x67

    filled-new-array {v1, v10, v12, v9}, [I

    move-result-object v1

    const-string v3, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v11, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v5

    :goto_1
    packed-switch v3, :pswitch_data_0

    return-object v2

    .line 69
    :pswitch_0
    const-class p1, Lio/presage/common/AdConfig;

    return-object p1

    .line 67
    :pswitch_1
    const-class p1, Lio/presage/common/network/models/RewardItem;

    return-object p1

    .line 65
    :pswitch_2
    const-class p1, Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    return-object p1

    .line 63
    :pswitch_3
    const-class p1, Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    return-object p1

    .line 61
    :pswitch_4
    const-class p1, Lio/presage/interstitial/PresageInterstitialCallback;

    return-object p1

    .line 59
    :pswitch_5
    const-class p1, Lio/presage/interstitial/PresageInterstitial;

    return-object p1

    .line 57
    :pswitch_6
    const-class p1, Lio/presage/common/PresageSdk;

    return-object p1

    .line 55
    :pswitch_7
    const-class p1, Lio/presage/Presage;

    .line 71
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 53
    :pswitch_8
    const-class p1, Lcom/ogury/sdk/Ogury;

    return-object p1

    .line 51
    :pswitch_9
    const-class p1, Lio/presage/interstitial/ui/InterstitialActivity;

    return-object p1

    .line 48
    :pswitch_a
    const-class p1, Lio/presage/interstitial/InterstitialActivity;

    return-object p1

    .line 45
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x7d40069b -> :sswitch_c
        -0x71b679ae -> :sswitch_b
        -0x659cf985 -> :sswitch_a
        -0x37ef2ef5 -> :sswitch_9
        -0x246514fe -> :sswitch_8
        -0x78e542a -> :sswitch_7
        0x489d884 -> :sswitch_6
        0x29a82d7b -> :sswitch_5
        0x3fa306e0 -> :sswitch_4
        0x504000af -> :sswitch_3
        0x6f86af2f -> :sswitch_2
        0x7dc0525a -> :sswitch_1
        0x7ee598b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
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

.method public final ﾇ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const-string v3, "\u0085\u0093\u0099\u008b\u008a\u0082\u00a1\u0087\u0096\u008d\u0082\u00a0\u008b\u008d\u0088\u009f\u008d\u0099\u008a\u0081\u0085\u0086\u009f\u0090\u0088\u0098\u0083\u009e\u0081\u0083\u008a\u0082\u009c\u009c\u0082\u0090\u0083\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xad

    filled-new-array {v5, v3, v4, v3}, [I

    move-result-object v3

    const-string v5, "\u0001"

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr v1, v0

    return-object v2

    .line 116
    :catch_0
    :try_start_1
    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 105
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    rem-int/2addr v1, v0

    .line 102
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 107
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﺙ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﱡ:I

    rem-int/2addr v3, v0

    const-string v0, "\u009d"

    const v4, -0xffff81

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 105
    invoke-static {v5, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    shr-int v3, v4, v3

    invoke-static {v2, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    return-object v0

    :cond_0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v2, v2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    return-object v0

    :cond_1
    return-object v2
.end method
