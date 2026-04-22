.class public Lcom/ironsource/adqualitysdk/sdk/i/ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static synthetic ﻐ:Z

.field private static final ﻛ:[B

.field private static final ｋ:[B

.field private static ﾇ:C

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ()V

    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:Z

    const/16 v0, 0x40

    .line 55
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:[B

    const/16 v0, 0x80

    .line 92
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:[B

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:C

    .line 1218
    new-array v3, p2, [C

    .line 1221
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 1224
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method static ﻐ()V
    .locals 1

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x69s
        0x6es
        0x76s
        0x61s
        0x6cs
        0x64s
        0x20s
        0x70s
        0x67s
        0x62s
        0x79s
        0x74s
        0x65s
        0x27s
        0x3ds
        0x6fs
        0x66s
        0x73s
        0x63s
        0x75s
        0x68s
        0x72s
        0x42s
        0x36s
        0x34s
        0x3as
        0x28s
        0x6ds
        0x29s
        0x6as
        0x6bs
        0x71s
        0x77s
        0x78s
        0x7as
        0x7bs
    .end array-data
.end method

.method public static ﻛ(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ie;
        }
    .end annotation

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v1, v0

    .line 417
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 418
    array-length v1, p0

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ([BI)[B

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻛ([BII[B)[B
    .locals 12

    const/4 p1, 0x2

    .line 343
    rem-int v0, p1, p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr v0, p1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, -0x5

    .line 300
    rem-int/lit8 v0, v0, 0x3

    .line 301
    rem-int v3, v0, v1

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    .line 306
    div-int/lit8 v3, p2, 0x2

    const/4 v4, 0x1

    move-object v7, v0

    move v0, v2

    move v8, v0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 299
    div-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, p1

    .line 301
    div-int v3, v0, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    add-int/lit8 v3, p2, -0x2

    move-object v7, v0

    move v0, v2

    move v5, v0

    move v8, v5

    :goto_0
    const/16 v10, 0xa

    if-ge v5, v3, :cond_2

    .line 313
    aget-byte v4, p0, v5

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    ushr-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    ushr-int/lit8 v6, v6, 0x18

    or-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x12

    .line 317
    aget-byte v6, p3, v6

    aput-byte v6, v7, v8

    add-int/lit8 v6, v8, 0x1

    ushr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 318
    aget-byte v9, p3, v9

    aput-byte v9, v7, v6

    add-int/lit8 v9, v8, 0x2

    ushr-int/lit8 v11, v4, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 319
    aget-byte v11, p3, v11

    aput-byte v11, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/lit8 v4, v4, 0x3f

    .line 320
    aget-byte v4, p3, v4

    aput-byte v4, v7, v9

    add-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    .line 343
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v0, p1

    add-int/lit8 v8, v8, 0x4

    .line 324
    aput-byte v10, v7, v8

    add-int/lit8 v4, v4, 0x7d

    .line 307
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr v4, p1

    move v0, v2

    move v8, v6

    :cond_1
    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_2
    if-ge v5, p2, :cond_4

    sub-int v6, p2, v5

    move-object v4, p0

    move-object v9, p3

    .line 331
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ([BII[BI[B)[B

    add-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    add-int/lit8 p0, v8, 0x4

    .line 336
    aput-byte v10, v7, p0

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x4

    .line 307
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr p0, p1

    .line 342
    :cond_4
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:Z

    if-nez p0, :cond_6

    array-length p0, v7

    if-ne v8, p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return-object v7
.end method

.method private static ｋ([B[BI[B)I
    .locals 7

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    .line 376
    aget-byte v1, p0, v0

    const/16 v2, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 404
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr v1, v0

    .line 377
    aget-byte v1, p0, v3

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x6

    aget-byte p0, p0, v4

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 381
    aput-byte p0, p1, p2

    add-int/lit8 v2, v2, 0x2f

    .line 404
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v2, v0

    return v4

    :cond_0
    const/4 v5, 0x3

    .line 383
    aget-byte v6, p0, v5

    if-ne v6, v2, :cond_1

    .line 385
    aget-byte v2, p0, v3

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x6

    aget-byte p0, p0, v4

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v2

    aget-byte p3, p3, v1

    shl-int/lit8 p3, p3, 0x18

    ushr-int/lit8 p3, p3, 0x12

    or-int/2addr p0, p3

    ushr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    .line 390
    aput-byte p3, p1, p2

    add-int/2addr p2, v4

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 391
    aput-byte p0, p1, p2

    return v0

    .line 395
    :cond_1
    aget-byte v2, p0, v3

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x6

    aget-byte p0, p0, v4

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v2

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr p0, v1

    aget-byte p3, p3, v6

    shl-int/lit8 p3, p3, 0x18

    ushr-int/lit8 p3, p3, 0x18

    or-int/2addr p0, p3

    shr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    .line 401
    aput-byte p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 402
    aput-byte v1, p1, p3

    add-int/2addr p2, v0

    int-to-byte p0, p0

    .line 403
    aput-byte p0, p1, p2

    return v5
.end method

.method private static ｋ([BI[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 272
    invoke-static {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ([BII[B)[B

    move-result-object p0

    .line 273
    array-length p1, p0

    .line 284
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x56

    div-int/2addr p0, v1

    :cond_0
    return-object p2
.end method

.method private static ｋ([BII[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ie;
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 566
    rem-int v3, v2, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v3, v2

    mul-int/lit8 v3, v0, 0x3

    const/4 v4, 0x4

    .line 502
    div-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 503
    new-array v3, v3, [B

    .line 506
    new-array v5, v4, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x3d

    .line 511
    const-string v11, ""

    const/4 v12, 0x1

    if-ge v7, v0, :cond_a

    .line 512
    aget-byte v13, p0, v7

    and-int/lit8 v13, v13, 0x7f

    int-to-byte v13, v13

    .line 513
    aget-byte v14, v1, v13

    const/4 v15, -0x5

    const/16 p1, 0x0

    if-lt v14, v15, :cond_9

    const/4 v15, -0x1

    if-lt v14, v15, :cond_8

    if-ne v13, v10, :cond_6

    sub-int v13, v0, v7

    add-int/lit8 v14, v0, -0x1

    .line 521
    aget-byte v14, p0, v14

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    if-eqz v8, :cond_5

    .line 566
    sget v15, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v15, v15, 0x1b

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v15, v2

    if-eq v8, v12, :cond_5

    const/4 v15, 0x3

    if-ne v8, v15, :cond_0

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr v6, v2

    if-gt v13, v2, :cond_1

    :cond_0
    if-ne v8, v4, :cond_2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v4, v2

    if-gt v13, v12, :cond_1

    goto :goto_1

    .line 527
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x72

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x40

    const-string v4, "\t\u0001\u00d6\u00d6\u0001\u0002\t\u0007\n\u000b\u0006\u0011\u0007\u000c\u000f\u000e\n\u000c\u0004\u0005\u000c\r\n\u0010\u000b\u000c\u0002\u0006\u0002\u0004\u0005\u0010\u000c\u0012\u0002\u0000\t\u000c\u000c\n\r\u0000\u0015\u000c\u0000\u0011\u0000\u000b\u0003\u0004\u0001\u0016\u0012\u000c\u0005\t\t\u000c\u00d8\u00d8\u000c\r\u0006\u0007"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eq v14, v10, :cond_a

    .line 566
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    const/16 v4, 0x6b

    if-ne v14, v4, :cond_4

    goto/16 :goto_3

    :cond_3
    const/16 v4, 0xa

    if-ne v14, v4, :cond_4

    goto/16 :goto_3

    .line 531
    :cond_4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x27

    const-string v3, "\r\u0000\u0015\u000c\u0000\u0011\u0000\u000b\u0003\u0004\u0001\u0016\u0012\u000c\u0015\u0002\u000c\u000b\u0001\u0002\u0003\u0004\u0005\u0001\u0000\u000b\t\u0017\u0004\u0001\u0005\u0001\u0002\u0007\u0007\n\u000b\u0006j"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x29

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0001\u0000\u000b\t\u0001{{\u0001\u0002\t\u0007\n\u000b\u0006\u0011\u0007\u000c\u000f\u000e\t\u0000\u0006\u0007\n\u000b\u0006\u0011\t\u000c}}\u000c\r\u0006\u0007"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v6, v8, 0x1

    .line 537
    aput-byte v13, v5, v8

    if-ne v6, v4, :cond_7

    .line 539
    invoke-static {v5, v3, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ([B[BI[B)I

    move-result v6

    add-int/2addr v9, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    move v8, v6

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 544
    :cond_9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x32

    int-to-byte v4, v4

    const/4 v5, 0x0

    invoke-static {v11, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    const-string v5, "\u0015\u0004\u0000\u000b\u0015\u0004\u000c\r\u0012\u001d\u000c\u0006\u0007\r\u0017\u0007\u000c\u0018\u0015\u0002\u001b\t\u0017\u0006\u000f\u0012\t\u0000\u0006\u0007"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x26

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int/2addr v2, v4

    const-string v4, "\u0018\u0007"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v16, 0xa

    add-int/lit8 v3, v3, 0xa

    const-string v4, "\u001d\u0002\u0012\u0018\u0003\u0018\u0004\u0005\u0085"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-eqz v8, :cond_d

    .line 566
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/2addr v4, v12

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_b

    if-eq v8, v12, :cond_c

    goto :goto_4

    :cond_b
    if-eq v8, v12, :cond_c

    .line 560
    :goto_4
    aput-byte v10, v5, v8

    .line 561
    invoke-static {v5, v3, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ([B[BI[B)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_5

    .line 557
    :cond_c
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    const-string v5, "\u000c\u0005\u0002\u0007\u0000\u0010\u0007\u0006\u001b\t\u0001\u0005\u0001\u0002\t\u0007\u0013\u0015\t\u001b\u0000\u0015\u0006\u0011\u0012\t\u0005\t\t\u000ctt\u000c\r\u0006\u0007"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v1

    .line 564
    :cond_d
    :goto_5
    new-array v0, v9, [B

    const/4 v2, 0x0

    .line 565
    invoke-static {v3, v2, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static ｋ([BII[BI[B)[B
    .locals 6

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    aget-byte v1, p0, p1

    div-int/lit8 v1, v1, 0x31

    shr-int/lit8 v1, v1, 0xf

    goto :goto_0

    .line 208
    :cond_0
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-le p2, v3, :cond_2

    add-int/lit8 v4, p1, 0x1

    .line 209
    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v4, v4, 0x10

    goto :goto_1

    .line 232
    :cond_2
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v4, v0

    move v4, v2

    :goto_1
    or-int/2addr v1, v4

    if-le p2, v0, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr v2, v0

    add-int/2addr p1, v0

    .line 210
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v2, p0, 0x18

    :cond_3
    or-int p0, v1, v2

    const/16 p1, 0x3d

    const/4 v1, 0x3

    if-eq p2, v3, :cond_6

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    return-object p3

    :cond_4
    ushr-int/lit8 p1, p0, 0x12

    .line 214
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 215
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 216
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v1

    and-int/lit8 p0, p0, 0x3f

    .line 217
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 220
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 221
    aget-byte v0, p5, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 222
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v1

    .line 223
    aput-byte p1, p3, p4

    return-object p3

    :cond_6
    ushr-int/lit8 p2, p0, 0x12

    .line 226
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 227
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 228
    aput-byte p1, p3, p0

    add-int/2addr p4, v1

    .line 229
    aput-byte p1, p3, p4

    return-object p3
.end method

.method public static ﾒ([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr v1, v0

    array-length v1, p0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:[B

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ([BI[B)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ie;
        }
    .end annotation

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:[B

    invoke-static {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ([BII[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:[B

    invoke-static {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ([BII[B)[B

    move-result-object p0

    return-object p0
.end method
