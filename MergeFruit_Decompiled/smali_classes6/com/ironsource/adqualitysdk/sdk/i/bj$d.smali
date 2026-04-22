.class Lcom/ironsource/adqualitysdk/sdk/i/bj$d;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bj;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x6cs
        0x74s
        0x6cs
        0x64s
        0x6es
        0x6es
        0x49s
        0x49s
        0x64s
        0x66s
        0x6fs
        0x74s
        0x6bs
        0x5cs
        0x62s
        0x70s
        0x71s
        0x74s
        0x6cs
        0x64s
        0x6es
        0x5es
        0x43s
        0x4bs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bj;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 7

    .line 488
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bj;

    .line 489
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 490
    iput-object p3, v0, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ﻐ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﾇ:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x45

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﻐ:[C

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
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﾇ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ｋ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    const/16 v3, 0x19

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bj;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    filled-new-array {v4, v3, v4, v4}, [I

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ｋ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bj;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v6, 0x1

    filled-new-array {v4, v3, v4, v4}, [I

    move-result-object v3

    invoke-static {v6, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ｋ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 496
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﾇ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ｋ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic ﻛ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﾇ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ｋ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﻐ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ｋ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bj$d;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
