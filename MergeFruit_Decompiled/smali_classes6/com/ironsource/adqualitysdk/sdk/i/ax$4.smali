.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﾒ:[C


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

.field private synthetic ﻛ:Ljava/lang/String;

.field final synthetic ｋ:Ljava/lang/String;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾒ:[C

    const/16 v0, 0x16

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﺙ:I

    return-void

    :array_0
    .array-data 2
        0x6cs
        0xcfs
        0x78s
        0xf3s
        0xfbs
        0xf7s
        0xees
        0xf4s
        0xf5s
        0xf1s
        0x46s
        0x88s
        0x83s
        0x8as
        0x90s
        0x8fs
        0x7es
        0x76s
        0x86s
        0x86s
        0x83s
        0x85s
        0x8as
        0x79s
        0x78s
        0x8ds
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻛ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

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

    .line 4195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4198
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 4199
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 4200
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 4201
    aget v7, p1, v7

    .line 4203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾒ:[C

    .line 4204
    new-array v9, v4, [C

    .line 4206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 4211
    new-array v2, v4, [C

    .line 4214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 4216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    .line 4218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 4222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 4225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v8, v2, v8

    .line 4214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 4234
    new-array p2, v4, [C

    .line 4236
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 4237
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4238
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 4244
    new-array p0, v4, [C

    .line 4246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    .line 4248
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    .line 4246
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p2, v3

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 4257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 4259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    .line 4257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 4263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4264
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 5120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 5123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 5127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 5129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 5131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 5132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﺙ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 5127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 5138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 5140
    new-array p0, p1, [C

    .line 5142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 5150
    new-array p0, p1, [C

    .line 5152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 5154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 5152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 5160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5161
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    .line 416
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 4040
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    invoke-direct {v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    const/16 v1, 0x1f

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x10

    .line 417
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v6

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x79

    const-string v6, "\u0011\u0006\u000b\u0006\uffbd\u000f\u000c\u000f\u000f\uffe2\uffbd\u000f\u000c\u0011\u0000\u0002\u000b\u000b\u000c\u0000\uffbd\u0004\u000b\u0006\u0017\u0006\t\ufffe\u0006"

    const/4 v7, 0x1

    invoke-static {v2, v3, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x1

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱟ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾒ()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 411
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱡ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱟ:I

    rem-int/2addr v2, v1

    .line 371
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x61

    .line 372
    filled-new-array {v3, v1, v4, v3}, [I

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "\u0001\u0001"

    invoke-static {v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    move-result-object v5

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xad

    const/16 v9, 0x8

    .line 375
    filled-new-array {v1, v9, v8, v3}, [I

    move-result-object v8

    const-string v10, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v3, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    const/16 v11, 0x1f

    const/16 v12, 0xa

    const/16 v13, 0xd

    const/16 v14, 0x10

    if-eqz v8, :cond_0

    .line 376
    filled-new-array {v12, v14, v11, v13}, [I

    move-result-object v5

    invoke-static {v3, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v14

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v9, v12, 0x8

    rsub-int/lit8 v9, v9, 0x75

    const-string v12, "\u0014\u0002\u0003\r\u0006\u0005\uffc1\u0004\u0010\u000f\u000f\u0006\u0004\u0015\u0010\u0013\uffc1\n\u0014\uffc1\u0005\n"

    invoke-static {v10, v11, v9, v12, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v5

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 1052
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;

    invoke-direct {v10, v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    goto/16 :goto_0

    .line 378
    :cond_0
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v15, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    invoke-static {v8, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;)Z

    move-result v8

    const-string v15, ""

    if-eqz v8, :cond_1

    .line 379
    filled-new-array {v12, v14, v11, v13}, [I

    move-result-object v5

    invoke-static {v3, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v14

    add-int/lit8 v10, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v9, v11, 0x8

    rsub-int/lit8 v9, v9, 0x27

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x75

    const-string v12, "\u0013\u0010\u000e\uffc1\u0015\t\u0006\uffc1\u0014\u0006\u0013\u0017\u0006\u0013\uffc1\u0004\u0010\u000f\u000f\u0006\u0004\u0015\u0010\u0013\uffc1\u0018\u0002\u0014\uffc1\u0005\n\u0014\u0002\u0003\r\u0006\u0005\uffc1\u0007"

    invoke-static {v10, v9, v11, v12, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v5

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 2052
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;

    invoke-direct {v10, v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 381
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    const-string v10, "\u000b\ufffb\ufffc"

    invoke-static {v5, v8, v9, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 382
    :cond_1
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 383
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;

    invoke-direct {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$4;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 403
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 405
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    move/from16 v17, v9

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x8a

    const-string v1, "\uffff\uffff\u0002"

    invoke-static {v5, v8, v9, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 406
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v1

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 3040
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    invoke-direct {v9, v1, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 407
    filled-new-array {v12, v14, v11, v13}, [I

    move-result-object v1

    invoke-static {v3, v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v9, v5, 0x8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x75

    const-string v10, "\u0011\u0016\u0014\uffc1\u0015\u0010\u000f\uffc1\u0015\u0006\u001a\uffc1\uffcd\u0005\u0006\u0015\u0013\u0010\u0011"

    invoke-static {v9, v5, v8, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-static/range {v18 .. v23}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 408
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v1

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v14

    rsub-int/lit8 v11, v11, 0x6a

    const-string v12, "\u001a\uffcc\uffcc\uffff\ufff0\ufff7\uffcc\"\u0011\u001e\u001f\u0015\u001b"

    invoke-static {v9, v10, v11, v12, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v15, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x26

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x75

    const-string v12, "\u0006\u000f\u000f\u0010\u0004\uffc1\u0006\t\u0015\uffc1\u001a\u0003\uffc1\u0005\u0006\u0015\u0013\u0010\u0011\u0011\u0016\u0014\uffc1\u0015\u0006\u001a\uffc1\u0015\u0010\u000f\uffc1\u0014\n\uffc1\u0013\u0010\u0015\u0004"

    invoke-static {v9, v10, v11, v12, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 411
    :goto_0
    filled-new-array {v3, v1, v4, v3}, [I

    move-result-object v3

    invoke-static {v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱡ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱟ:I

    rem-int/2addr v2, v1

    return-void
.end method
