.class public final Lcom/ironsource/adqualitysdk/sdk/i/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ironsource/adqualitysdk/sdk/i/af;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x39s
        0x73s
        0x7fs
        0xf9s
        0x97s
        0x12cs
        0x127s
        0x128s
        0x34s
        0x66s
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    return-void
.end method

.method private ﮐ()J
    .locals 6

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0001\u0001"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v3, v0, v3, v3}, [I

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x1

    filled-new-array {v3, v0, v3, v3}, [I

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/16 v0, 0x28

    div-int/2addr v0, v3

    :cond_1
    return-wide v1
.end method

.method private ﱟ()J
    .locals 5

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0000\u0001"

    const/16 v3, 0x90

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    filled-new-array {v0, v0, v3, v0}, [I

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x1

    filled-new-array {v0, v0, v3, v0}, [I

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ()Ljava/lang/String;

    const/4 v0, 0x0

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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:[C

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

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I
    .locals 5

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    .line 109
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ()J

    move-result-wide v1

    .line 110
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 111
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I
    .locals 5

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 103
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ()J

    move-result-wide v1

    .line 104
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 105
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I

    move-result p1

    return p1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method private static ﾒ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ῡ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/af;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    if-ne p0, p1, :cond_0

    add-int/lit8 p1, v2, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v2, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 93
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    div-int/2addr v0, v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final declared-synchronized ﻐ()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 32
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1f

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0xbe

    const/4 v3, 0x4

    const/4 v4, 0x0

    filled-new-array {v3, v3, v2, v4}, [I

    move-result-object v2

    const-string v3, "\u0000\u0000\u0001\u0001"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jd;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized ｋ(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 37
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    .line 36
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Lorg/json/JSONObject;ILjava/util/List;)V

    rem-int/2addr v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Lorg/json/JSONObject;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0001\u0001\u0001"

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v4, v3, v5, v0}, [I

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v4, v3, v5, v0}, [I

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v0}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0001"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    div-int/2addr v0, v4

    :cond_0
    return-object v1
.end method
