.class public final Lcom/ironsource/adqualitysdk/sdk/i/db;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x41s
        0x6as
        0x6bs
        0x63s
        0x6as
        0x6es
        0x6bs
        0x6as
        0x43s
        0x46s
        0x69s
        0x6cs
        0x6es
        0x6bs
        0x69s
        0x42s
        0x49s
        0x73s
        0x71s
        0x6es
        0x67s
        0x61s
        0x67s
        0x68s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:[C

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

.method private static ﾒ(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    int-to-long v1, p0

    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 86
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    rem-int/2addr v1, v0

    .line 84
    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 86
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    rem-int/2addr p0, v0

    return-wide v1
.end method


# virtual methods
.method public final ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ(Ljava/util/List;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    const/16 p1, 0x35

    .line 76
    div-int/lit8 p1, p1, 0x0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ(Ljava/util/List;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    return-object v0
.end method

.method public final ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    rem-int/2addr v1, v0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    throw p2
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    const/16 p1, 0x3a

    .line 51
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 51
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    throw p2
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/it;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    const-class p3, Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-static {p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/it;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    rem-int/2addr p1, v0

    return-object p2

    .line 27
    :cond_0
    :try_start_1
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v3, v0, :cond_1

    .line 46
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    rem-int/2addr v3, v0

    .line 30
    :try_start_2
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 34
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/db$2;

    invoke-direct {v0, p2, v2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/db$2;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x1e

    filled-new-array {v1, p3, v1, v1}, [I

    move-result-object p3

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 66
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    rem-int/2addr p1, v0

    return-object v2

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 66
    throw v2
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    rem-int/2addr v1, v0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ(Ljava/util/List;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    .line 61
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/it;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 56
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
