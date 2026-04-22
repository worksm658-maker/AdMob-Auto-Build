.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ka$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ｋ:[C


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x17s
        0x80s
        0x116s
        0x12ds
        0x12bs
        0x12bs
        0x104s
        0xffs
        0x126s
        0x12ds
        0x12ds
        0x128s
        0x125s
        0x126s
        0x125s
        0xfes
        0x10s
        0x20s
        0x47s
        0x6es
        0x47s
        0x42s
        0x69s
        0x6bs
        0x6es
        0x6cs
        0x69s
        0x41s
        0x89s
        0x90s
        0x8bs
        0x87s
        0x63s
        0x66s
        0x88s
        0x86s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cy;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻛ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﾒ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ｋ:[C

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
.method public final ﻐ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻏ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    .line 460
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 474
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    .line 461
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    filled-new-array {v3, v2, v3, v3}, [I

    move-result-object v4

    const-string v5, "\u0000"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    if-eqz p3, :cond_1

    .line 463
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 464
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻛ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 465
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﾒ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    .line 460
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﱟ:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻏ:I

    rem-int/2addr v4, v0

    .line 467
    :try_start_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 474
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﱟ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻏ:I

    rem-int/2addr p1, v0

    move-object p1, p3

    .line 471
    :cond_2
    :try_start_3
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    move-result-object p3

    invoke-interface {p3, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 474
    :goto_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xf

    const/16 v4, 0xbb

    filled-new-array {v2, v1, v4, v3}, [I

    move-result-object v1

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x10

    const/16 v1, 0xb

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻛ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x1d

    const/4 v1, 0x6

    const/16 v3, 0x1b

    const/16 v4, 0x9

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﱟ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cy$10;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x12

    div-int/2addr p1, v3

    :cond_4
    return-void
.end method
