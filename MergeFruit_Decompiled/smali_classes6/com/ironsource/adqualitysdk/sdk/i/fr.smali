.class public final Lcom/ironsource/adqualitysdk/sdk/i/fr;
.super Lcom/ironsource/adqualitysdk/sdk/i/fq;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static ﾇ:[C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x69s
        0xd7s
        0xdds
        0xb6s
        0x91s
        0x77s
        0xe1s
        0x14s
        0x24s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 17
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 18
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 19
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    return-void
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 42
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ:[C

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

    .line 78
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    rem-int/2addr v3, v0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_3

    .line 72
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 74
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_4

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_5

    :goto_1
    return v2

    .line 77
    :cond_5
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_6
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_7

    :goto_2
    return v2

    .line 78
    :cond_7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v3, :cond_8

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-nez p1, :cond_9

    return v1

    :cond_9
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 83
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 86
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    rem-int/2addr v3, v0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 86
    :cond_1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/2addr v3, v0

    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v3, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6d

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 52
    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    const-string v5, "\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    rem-int/2addr v2, v0

    :cond_0
    const/16 v2, 0xb4

    .line 56
    filled-new-array {v4, v0, v2, v3}, [I

    move-result-object v5

    const-string v6, "\u0001\u0001"

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    filled-new-array {v4, v0, v2, v3}, [I

    move-result-object v2

    invoke-static {v3, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_1

    .line 64
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    rem-int/2addr v4, v0

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x7

    .line 62
    filled-new-array {v2, v0, v3, v0}, [I

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 26
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 1012
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ()Z

    move-result v2

    if-nez v2, :cond_3

    .line 38
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 38
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﱡ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻏ:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 38
    :cond_3
    :goto_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
