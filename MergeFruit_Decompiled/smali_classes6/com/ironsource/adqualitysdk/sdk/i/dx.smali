.class public final Lcom/ironsource/adqualitysdk/sdk/i/dx;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source ""


# static fields
.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x10s
        0x20s
        0x2es
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/el;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 14
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-void
.end method

.method private static ｋ(Z[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ:[C

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

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 38
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    if-eqz v1, :cond_3

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    if-eqz v1, :cond_4

    :goto_0
    return v3

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v1, :cond_5

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    rem-int/2addr v2, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez p1, :cond_6

    return v2

    :cond_6
    :goto_1
    return v3
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v3, 0x3a

    div-int/2addr v3, v2

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    :cond_3
    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    filled-new-array {v3, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0000\u0000\u0001"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    rem-int/2addr v1, v0

    .line 21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p2

    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/el;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    rem-int/2addr p1, v0

    return-object p2
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/el;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/el;

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
