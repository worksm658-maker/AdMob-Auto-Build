.class public final Lcom/ironsource/adqualitysdk/sdk/i/bw;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source ""


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x48s
        0x9as
        0xa8s
        0xafs
        0x9bs
        0x95s
        0xaes
        0x20s
        0x52s
        0x55s
        0x5ds
        0x70s
        0x6cs
        0x6fs
        0x6bs
        0x6as
        0x6bs
        0x65s
        0x69s
        0x57s
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x31s
        0x52s
        0x57s
        0x69s
        0x65s
        0x6bs
        0x6as
        0x6bs
        0x6fs
        0x6cs
        0x70s
        0x5ds
        0x55s
        0x52s
        0x37s
        0x49s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x47s
        0x4cs
        0x67s
        0x6bs
        0x50s
        0x4es
        0x6cs
        0x65s
        0x67s
        0x4ds
        0x4fs
        0x6ds
        0x71s
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x9ds
        0x137s
        0x12fs
        0x130s
        0x130s
        0x12fs
        0x12cs
        0x113s
        0x113s
        0x113s
        0x113s
        0x125s
        0x12ds
        0x12bs
        0x112s
        0x118s
        0x12ds
        0x131s
        0x11fs
        0x3cs
        0x76s
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x6bs
        0x52s
        0x52s
        0x52s
        0x52s
        0x64s
        0x6cs
        0x6as
        0x51s
        0x57s
        0x6cs
        0x70s
        0x5es
        0x3bs
        0x49s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x47s
        0x4cs
        0x67s
        0x6bs
        0x50s
        0x4es
        0x6cs
        0x65s
        0x67s
        0x4ds
        0x4fs
        0x6ds
        0x32s
        0x64s
        0x68s
        0x67s
        0x6as
        0x73s
        0x70s
        0x5bs
        0x5es
        0x6bs
        0x52s
        0x58s
        0x6cs
        0x65s
        0x57s
        0x32s
        0x6bs
        0x5fs
        0x57s
        0x65s
        0x6cs
        0x58s
        0x52s
        0x6bs
        0x5fs
        0x5as
        0x6es
        0x73s
        0x6cs
        0x69s
        0x34s
        0x6es
        0x73s
        0x6cs
        0x69s
        0x69s
        0x6bs
        0x5ds
        0x5bs
        0x71s
        0x6cs
        0x6bs
        0x6cs
        0x63s
        0x62s
        0x64s
        0x59s
        0x57s
        0x65s
        0x6cs
        0x58s
        0x52s
        0x6bs
        0x5fs
        0x39s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x6es
        0x5as
        0x5fs
        0x6bs
        0x52s
        0x58s
        0x6cs
        0x65s
        0x57s
        0x60s
        0x6cs
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ:[C

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

.method static synthetic ﻛ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﾒ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ﾒ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljp/maio/sdk/android/MaioAds;->setMaioAdsListener(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 5
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

    .line 71
    rem-int v1, v0, v0

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb3

    const/16 v3, 0x12

    const/4 v4, 0x0

    .line 63
    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000"

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bw$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bw;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0xf

    const/16 v3, 0x43

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v1, 0x56

    const/16 v2, 0x27

    filled-new-array {v1, v2, v6, v6}, [I

    move-result-object v1

    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x14

    .line 40
    filled-new-array {v4, v0, v6, v6}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v6, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v5

    goto/16 :goto_1

    :sswitch_2
    const/16 v1, 0x13

    const/16 v2, 0xc1

    filled-new-array {v3, v1, v2, v6}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const/16 v1, 0x8c

    .line 40
    filled-new-array {v1, v2, v6, v0}, [I

    move-result-object v1

    const-string v2, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/2addr p1, v4

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const/16 v0, 0x7d

    .line 40
    filled-new-array {v0, v2, v6, v6}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v5, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x18

    const/16 v2, 0x10

    const/16 v3, 0x9b

    filled-new-array {v3, v1, v6, v2}, [I

    move-result-object v1

    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 v0, 0x48

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_1

    :sswitch_6
    const/16 v1, 0x28

    const/16 v2, 0x22

    const/16 v3, 0x1b

    .line 40
    filled-new-array {v3, v1, v6, v2}, [I

    move-result-object v1

    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 40
    :sswitch_7
    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v6, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :pswitch_0
    const-class p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    return-object p1

    .line 52
    :pswitch_1
    const-class p1, Ljp/maio/sdk/android/MaioAdsListener;

    return-object p1

    .line 50
    :pswitch_2
    const-class p1, Ljp/maio/sdk/android/MaioAdsInstance;

    return-object p1

    .line 48
    :pswitch_3
    const-class p1, Ljp/maio/sdk/android/HtmlBasedAdActivity;

    return-object p1

    .line 45
    :pswitch_4
    const-class p1, Ljp/maio/sdk/android/AdFullscreenActivity;

    return-object p1

    .line 42
    :pswitch_5
    const-class p1, Ljp/maio/sdk/android/MaioAds;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b3eff8a -> :sswitch_7
        -0x56bb8814 -> :sswitch_6
        -0x4db3b2f1 -> :sswitch_5
        -0x3fc2dcd5 -> :sswitch_4
        -0x109cacb6 -> :sswitch_3
        0x154d491a -> :sswitch_2
        0x6c71418d -> :sswitch_1
        0x721a4adb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ｋ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bw;->ﻛ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
