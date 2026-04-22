.class public final Lcom/ironsource/adqualitysdk/sdk/i/ec;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾒ:[C


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x80s
        0x80s
        0x59s
        0x59s
        0x7cs
        0x7cs
        0x84s
        0x7es
        0x7bs
        0x7as
        0x53s
        0x55s
        0x7es
        0x81s
        0x7es
        0x57s
        0x5bs
        0x7bs
        0x76s
        0x80s
        0x7ds
        0x52s
        0x42s
        0x6bs
        0x6fs
        0x10s
        0x26s
        0x69s
        0x10s
        0x2ds
        0x2ds
        0x21s
        0x7as
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dm;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/util/Map;

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/util/Map;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ:[C

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 70
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/util/Map;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    rem-int/2addr v2, v0

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/util/Map;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 47
    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    const-string v3, "\u0001"

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\u0000"

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 60
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    rem-int/2addr v3, v0

    const/16 v3, 0x1a

    .line 51
    filled-new-array {v3, v0, v5, v4}, [I

    move-result-object v3

    const-string v8, "\u0000\u0000"

    invoke-static {v5, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/2addr v3, v0

    :cond_0
    const/16 v3, 0x1c

    const/16 v8, 0xb0

    .line 53
    filled-new-array {v3, v4, v8, v5}, [I

    move-result-object v3

    invoke-static {v4, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    const/4 v7, 0x4

    .line 55
    filled-new-array {v3, v7, v5, v7}, [I

    move-result-object v3

    const-string v7, "\u0000\u0000\u0000\u0000"

    invoke-static {v4, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    const/16 v2, 0x77

    .line 59
    filled-new-array {v0, v4, v2, v5}, [I

    move-result-object v0

    invoke-static {v4, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 10

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/2addr v3, v0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v4

    .line 35
    :try_start_0
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 37
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x10

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/16 v9, 0x19

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    const-string v7, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v8, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
