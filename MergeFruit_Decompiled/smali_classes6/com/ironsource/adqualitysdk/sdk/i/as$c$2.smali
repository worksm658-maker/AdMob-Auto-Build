.class final Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾇ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﾇ:I = 0x9a

.field private static ﾒ:[C


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field final synthetic ｋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x7es
        0xfcs
        0xf0s
        0xefs
        0xfds
        0x102s
        0x105s
        0x100s
        0xe8s
        0xeds
        0x102s
        0xfes
        0x6es
        0xdds
        0xdds
        0x37s
        0x6as
        0x67s
        0x68s
        0x4as
        0x48s
        0x62s
        0x62s
        0x65s
        0x66s
        0x6bs
        0x6as
        0x69s
        0x4ds
        0x99s
        0x31s
        0x41s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x74s
        0x6cs
        0x66s
        0x43s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x32s
        0x2ds
        0x56s
        0x6bs
        0x6ds
        0x74s
        0x6bs
        0x6cs
        0x49s
        0x46s
        0x6es
        0x70s
        0x6cs
        0x43s
        0x43s
        0x68s
        0x67s
        0x6as
        0x6es
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ｋ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 1138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 1140
    new-array p0, p1, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 1150
    new-array p0, p1, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 1154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 1152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾒ:[C

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

.method private ﾇ(I)V
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 381
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;)V

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V

    .line 388
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "\u0000\u0001"

    const/4 v2, 0x2

    .line 364
    rem-int v3, v2, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    rem-int/2addr v3, v2

    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    const/16 v6, 0x94

    const-string v7, ""

    const/16 v8, 0xc

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_1

    .line 332
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v3

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾒ()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x2b1d

    if-lt v3, v14, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    move-object v10, v7

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v10, v6

    move v6, v2

    move v2, v10

    move-object v10, v7

    goto/16 :goto_4

    .line 332
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v3

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾒ()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xc8

    if-lt v3, v14, :cond_4

    :goto_1
    const/16 v14, 0x12b

    if-le v3, v14, :cond_2

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ()Lorg/json/JSONObject;

    move-result-object v3

    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v2

    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v4, v16, v18

    add-int/lit16 v4, v4, 0x104

    const-string v9, "\ufff9\u0008\u0001"

    invoke-static {v13, v15, v4, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_3

    .line 335
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    rem-int/2addr v4, v2

    .line 342
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    rem-int/2addr v4, v2

    .line 345
    :cond_3
    :try_start_3
    filled-new-array {v12, v8, v6, v2}, [I

    move-result-object v4

    invoke-static {v12, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x11

    invoke-static {v7, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v13, 0x1c

    rsub-int/lit8 v10, v10, 0x1c

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int v15, v15, 0xfd

    move/from16 v18, v14

    const-string v14, "\uffbd\u000f\u0002\u0000\u0002\u0006\u0013\u0002\u0001\uffbd\u0000\u000c\u000b\u0003\u0006\u0004\uffd7\ufff0\u0012\u0000\u0000\u0002\u0010\u0010\u0003\u0012\t\t\u0016"

    invoke-static {v9, v10, v15, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 349
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v18

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x107

    const-string v2, "\u0007\u0006\uffff\ufff6"

    invoke-static {v10, v14, v6, v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v10, v7

    const-wide/16 v13, 0x0

    :try_start_4
    invoke-virtual {v4, v2, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾇ(J)V

    const/16 v2, 0x6a

    .line 350
    filled-new-array {v8, v15, v2, v12}, [I

    move-result-object v2

    const-string v6, "\u0001\u0001\u0001"

    invoke-static {v11, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v2

    const/16 v6, 0xf

    const/16 v7, 0xd

    const/16 v9, 0xa

    filled-new-array {v6, v7, v12, v9}, [I

    move-result-object v6

    const-string v7, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v12, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    const/16 v2, 0x26

    const/16 v4, 0x1c

    const/4 v6, 0x2

    .line 354
    filled-new-array {v4, v6, v2, v6}, [I

    move-result-object v2

    invoke-static {v12, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ()J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    sub-int/2addr v15, v2

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v19, 0x2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x10e

    invoke-static {v15, v2, v4, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﾒ(Lorg/json/JSONObject;J)V

    .line 358
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ｋ(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_4
    move-object v10, v7

    move-object/from16 v0, p1

    .line 336
    :goto_2
    invoke-virtual {v1, v0, v13}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v7

    :goto_3
    const/16 v2, 0x94

    const/4 v6, 0x2

    .line 360
    :goto_4
    filled-new-array {v12, v8, v2, v6}, [I

    move-result-object v2

    invoke-static {v12, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v20, 0xa

    rsub-int/lit8 v4, v3, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit16 v5, v5, 0xfc

    const-string v6, "\u0012\u0011\u0000\u000f\uffbf\u0011\u000e\u0011\u0011\uffe4\r\u000e\u0012\t\uffbf\u0006\u0008\u0005\r\u000e\u0002\uffbf\u0004\u0013\u000e\u000c\u0004\u0011\uffbf\u0006\r\u0008"

    invoke-static {v4, v3, v5, v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 363
    :goto_5
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)V

    .line 364
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->っ()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(I)V

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    .locals 6

    const/4 p2, 0x2

    .line 374
    rem-int v0, p2, p2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result p1

    .line 374
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    rem-int/2addr v1, p2

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    rem-int/2addr p1, p2

    const/4 p1, -0x1

    .line 370
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    const/16 v3, 0xf

    const/16 v4, 0x1e

    const/4 v5, 0x0

    filled-new-array {v4, v2, v5, v3}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/16 v3, 0x94

    .line 371
    filled-new-array {v5, v2, v3, p2}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x193

    if-eq p1, v1, :cond_1

    .line 373
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)I

    move-result p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/as$c;)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 374
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$c;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c;->ト()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﾇ(I)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﺙ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as$c$2;->ﱡ:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    div-int/lit8 v0, v0, 0x5

    :cond_1
    return-void
.end method
