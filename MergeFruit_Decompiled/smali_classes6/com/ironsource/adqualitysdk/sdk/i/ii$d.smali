.class final Lcom/ironsource/adqualitysdk/sdk/i/ii$d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x97s
        0x12ds
        0x12fs
        0x12bs
        0x12as
        0x12ds
        0x134s
        0x120s
        0x10bs
        0x113s
        0x114s
        0x116s
        0x10es
        0x109s
        0x10fs
        0x10cs
        0xf5s
        0x108s
        0x12fs
        0x135s
        0x130s
        0x14s
        0x3es
        0x56s
        0x4es
        0x4cs
        0x3as
        0x46s
        0x66s
        0x6bs
        0x4bs
        0x26s
        0x42s
        0x4fs
        0x48s
        0x35s
        0x3cs
        0x55s
        0x49s
        0x47s
        0x4bs
        0x4ds
        0x51s
        0x38s
        0x3as
        0x56s
        0x4es
        0x4cs
        0x3as
        0x4cs
        0x6fs
        0x68s
        0x49s
        0x46s
        0x6bs
        0x70s
        0x71s
        0x73s
        0x69s
        0x6as
        0x70s
        0x45s
        0x39s
        0x53s
        0x53s
        0x4es
        0x50s
        0x4es
        0x32s
        0x3as
        0x51s
        0x4es
        0x37s
        0x33s
        0x47s
        0x34s
        0x32s
        0x48s
        0x47s
        0x41s
        0x4as
        0x3as
        0x32s
        0x4cs
        0x4as
        0x43s
        0x4bs
        0x4as
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 229
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﾇ:[C

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
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 234
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 238
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﻐ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﾒ:I

    rem-int/2addr v1, v0

    const-string v4, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    const/16 v5, 0xa

    const/16 v6, 0xc5

    if-nez v1, :cond_0

    .line 235
    filled-new-array {v3, v2, v6, v5}, [I

    move-result-object v1

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    filled-new-array {v3, v2, v6, v5}, [I

    move-result-object v1

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x43

    .line 238
    filled-new-array {v2, v1, v3, v3}, [I

    move-result-object v1

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﾒ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﻐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﾒ:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ii$d;->ﻐ:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
