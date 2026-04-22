.class public final Lcom/ironsource/adqualitysdk/sdk/i/hb$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/gi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x70s
        0xdes
        0xd6s
        0xd7s
        0xd7s
        0xd6s
        0xd3s
        0xbas
        0xc2s
        0xd6s
        0xd3s
        0xc9s
        0xc4s
        0xbas
        0x9fs
        0xb9s
        0xd6s
        0xd3s
        0xd9s
        0xd4s
        0xcas
        0xafs
        0xb8s
        0xd3s
        0xcas
        0xafs
        0xb8s
        0xd4s
        0xccs
        0xces
        0xd7s
        0xdcs
        0xd3s
        0xd4s
        0xb8s
        0xb1s
        0xb3s
        0xbes
        0xdes
        0xd6s
        0xd3s
        0xd9s
        0xb9s
        0xb5s
        0xd6s
        0xd1s
        0x84s
        0x10as
        0x101s
        0xf6s
        0xffs
        0x108s
        0x105s
        0xffs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>()V

    return-void
.end method

.method private static ﺙ()Z
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 61
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hb;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>()V

    .line 62
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gi;)Z

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﾒ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ｋ:[C

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


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 35
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﾒ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﺙ()Z

    move-result v1

    const/16 v3, 0x39

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﺙ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 35
    div-int/2addr v1, v2

    :cond_1
    return-object v0

    :cond_2
    const/16 v0, 0x2e

    const/16 v1, 0x68

    .line 37
    filled-new-array {v2, v0, v1, v2}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﾒ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ:I

    rem-int/2addr v1, v0

    const/16 v1, 0x94

    const/4 v2, 0x5

    const/16 v3, 0x2e

    const/16 v4, 0x8

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﾒ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﾒ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ:I

    rem-int/2addr v1, v0

    .line 43
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﺙ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﾒ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    throw v0

    .line 46
    :cond_1
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﾒ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
