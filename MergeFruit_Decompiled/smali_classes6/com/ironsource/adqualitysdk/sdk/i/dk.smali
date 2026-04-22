.class public Lcom/ironsource/adqualitysdk/sdk/i/dk;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ck;


# static fields
.field private static ﭖ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:C

.field private static ﮐ:[C

.field private static ﱟ:I

.field private static ﱡ:J

.field private static ﺙ:J


# instance fields
.field private ﻏ:Z

.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xac

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ:[C

    const-wide v0, -0x3dc25cc141232de4L    # -1.2729284988482074E11

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱡ:J

    const-wide v0, -0xcc54f1f65865527L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱟ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮌ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x66s
        -0x2d97s
        -0x5bacs
        0x7638s
        0x4803s
        0x1aefs
        -0x1326s
        -0x415fs
        -0x6f7bs
        0x6292s
        0x2es
        0x44bds
        -0x695ds
        -0x1f6as
        0x32cds
        0xcc5s
        0x5e38s
        -0x57e4s
        -0x585s
        -0x2ba7s
        0x2652s
        0x71ads
        0x439cs
        -0x623cs
        -0x1029s
        0x393fs
        0xb1bs
        0x73s
        -0x2d87s
        -0x5bb4s
        0x7619s
        0x4815s
        0x1ae8s
        -0x133fs
        -0x415bs
        -0x6f6cs
        0x6299s
        0x357cs
        0x77as
        -0x26cbs
        -0x54e8s
        0x7dffs
        0x4fcbs
        0x21b2s
        -0xc49s
        -0x3a4as
        -0x678bs
        0x6a5ds
        0x3c29s
        0x712cs
        -0x5cces
        -0x2af9s
        0x752s
        0x395es
        0x6ba3s
        -0x6276s
        -0x3012s
        -0x1e21s
        0x13d2s
        0x4437s
        0x7631s
        -0x5782s
        -0x25ads
        0xcb4s
        0x3e80s
        0x50f9s
        -0x7d04s
        -0x4b03s
        -0x16c2s
        0x1b16s
        0x4d62s
        -0x6f21s
        0x42d5s
        0x34e0s
        -0x1947s
        -0x2748s
        -0x758es
        0x7c61s
        0x2e1es
        0x29s
        -0xdc2s
        -0x5a3fs
        -0x6803s
        0x75dcs
        -0x583es
        -0x2e09s
        0x3aes
        0x3dafs
        0x6f65s
        -0x668as
        -0x34f7s
        -0x1ac2s
        0x1729s
        0x40d6s
        0x72eas
        0x54dfs
        -0x792bs
        -0xf20s
        0x22a8s
        0x1cb0s
        0x4e41s
        -0x4799s
        -0x15f3s
        -0x3bdfs
        0x3635s
        0x61das
        0x53ecs
        -0x724bs
        -0x5cs
        0x67s
        -0x2d87s
        -0x5bb4s
        0x7604s
        0x481cs
        0x1aeds
        -0x1335s
        -0x415fs
        -0x6f73s
        0x6299s
        0x3576s
        0x740s
        -0x26e7s
        -0x54f8s
        0x73s
        -0x2d87s
        -0x5bb4s
        0x761ds
        0x4803s
        0x1acfs
        -0x1323s
        -0x4149s
        -0x6f6cs
        0x6293s
        0x3575s
        0x67s
        -0x2d87s
        -0x5bb4s
        0x761ds
        0x4803s
        0x1acfs
        -0x1323s
        -0x4149s
        -0x6f6cs
        0x6293s
        0x3575s
        0x67s
        -0x2d87s
        -0x5bb4s
        0x7616s
        0x4802s
        0x1ae3s
        -0x1337s
        -0x4160s
        -0x6f7ds
        0x629ds
        0x356bs
        0x740s
        -0x26ebs
        -0x54e6s
        0x7deds
        0x4fcas
        0x21b4s
        -0xc6es
        -0x3a67s
        -0x6787s
        0x6a55s
        0x74s
        -0x2d8ds
        -0x5b8es
        0x7627s
        0x481fs
        0x1ae2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:D

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:Z

    return-void
.end method

.method private ﮐ()Z
    .locals 5

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ:Z

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v1, v0

    .line 88
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ()Z

    move-result v1

    .line 93
    const-string v2, "\uaad9\u9a79\ub0e0\uf33a"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v1, v0

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3537

    int-to-char v1, v1

    const-string v5, "\u307d\u38bd\u3702\ud335"

    const-string v6, "\u01ab\u5a63\uf501\ua22d\ua253\u7908"

    invoke-static {v0, v1, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x0

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const-string v8, "\uc061\u18f3\u5635\u0bbf"

    const-string v9, "\u574d\u1867\u9e06\uda2e\ubf36\u6635\u3818\u45ef\u021a\u05dd"

    invoke-static {v5, v6, v8, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xa

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ｋ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private ｋ(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ:Z

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private ﾇ()Z
    .locals 5

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:Z

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private ﾒ()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/4 p1, 0x2

    .line 1128
    aget-char v2, p4, p1

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p4, p1

    .line 1130
    array-length p0, p3

    .line 1131
    new-array v2, p0, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p0, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p1

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p4, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p4, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p4, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱟ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮌ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(IIC)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﻛ()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    .line 116
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 102
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕂ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕂ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 116
    throw v0

    .line 104
    :cond_1
    :goto_0
    :try_start_3
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕆ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 109
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_3

    .line 102
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 110
    :try_start_5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖅ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖅ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    :cond_3
    :goto_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᕄ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    :cond_4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v2, v0

    :catch_1
    return-object v1
.end method

.method public final ﻛ(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:D

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 162
    rem-int v4, v3, v3

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v8, 0x7

    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    const-string v12, "\uaad9\u9a79\ub0e0\uf33a"

    const/16 v13, 0xc

    const/4 v14, 0x1

    const/16 v15, 0xb

    move/from16 p3, v3

    const/16 v3, 0x30

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xd

    const-string v6, ""

    const/16 v18, -0x1

    const/16 v19, 0x8

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    move/from16 v6, v18

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v6, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x53

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x75ba

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_2

    :sswitch_1
    const v4, -0x53d12c3e

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v4

    const v4, -0xff5c81

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\uc16f\u2ed3\u7fac\u86a3"

    const-string v6, "\u24c8\u1fdd\u2bb7\u21e3\u07f2\ufae0\u4919\u117b\u9fb5\u6474\u7d0c\u988f\uf712\uce27\u1ff0\ue4e2\u8e41"

    invoke-static {v3, v4, v5, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v6, 0x69

    goto/16 :goto_2

    :cond_1
    move v6, v8

    goto/16 :goto_2

    .line 121
    :sswitch_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v15

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v15, v4

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x7c

    invoke-static {v6, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {v15, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/2addr v1, v15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v6, p3

    goto/16 :goto_2

    .line 121
    :sswitch_5
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xbf5b

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const-string v5, "\u5206\u15e8\u5bce\u53bf"

    const-string v6, "\ue19d\u47d2\u1cb4\u5524\uee54\uc523\ua9ac\ua395\u46c3\ua206\u58f2\u6d52\u7de8\u3701\u7333\ue707"

    invoke-static {v3, v4, v5, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v7

    goto/16 :goto_2

    :sswitch_6
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    const v4, 0x7ecd7dcf

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xb561

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const-string v5, "\ucf93\ucd7d\u617e\ufbb5"

    const-string v6, "\uc266\ueb6b\uc9dc\u8981\u5f26\ud37b\u73a1\u1c56\ud566\ua8c3\uf568\u9e5c\ucebc\u121f\ue9d0\u735a\u4c75"

    invoke-static {v4, v3, v5, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v9

    goto/16 :goto_2

    :sswitch_7
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x6e

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v6, 0x9

    goto/16 :goto_2

    .line 121
    :sswitch_8
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x31

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x714b

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v5

    sub-int/2addr v8, v3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0xa7

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v6, v17

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x47

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v9

    const v6, 0x90ac

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v6, 0x4

    goto/16 :goto_2

    :sswitch_b
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x44da

    int-to-char v5, v5

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v14

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    xor-int/lit8 v6, v1, 0x1

    goto :goto_2

    .line 121
    :sswitch_c
    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x60

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x54ac

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v6, v19

    goto :goto_2

    .line 121
    :sswitch_d
    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x90

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v14, :cond_3

    goto/16 :goto_0

    :cond_3
    move v6, v13

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 160
    :pswitch_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 158
    :pswitch_1
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱡ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 153
    :pswitch_2
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Z)V

    .line 156
    :pswitch_3
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 151
    :pswitch_4
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 147
    :pswitch_5
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ(Ljava/lang/String;)V

    goto :goto_3

    .line 145
    :pswitch_6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 141
    :pswitch_7
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ(Z)V

    goto :goto_3

    .line 139
    :pswitch_8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ()Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 135
    :pswitch_9
    const-class v1, Ljava/lang/Double;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 136
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/Double;)V

    goto :goto_3

    .line 133
    :pswitch_a
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 129
    :pswitch_b
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;)V

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 127
    :pswitch_c
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 123
    :pswitch_d
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ(Ljava/lang/String;)V

    :goto_3
    return-object v16

    :cond_4
    const/16 v16, 0x0

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-super/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :sswitch_data_0
    .sparse-switch
        -0x77d39986 -> :sswitch_d
        -0x641f4ee2 -> :sswitch_c
        -0x56de4f3e -> :sswitch_b
        -0x3d945bc9 -> :sswitch_a
        -0x33ce45fd -> :sswitch_9
        -0x1213a28c -> :sswitch_8
        0x57b3daa -> :sswitch_7
        0x29cca88a -> :sswitch_6
        0x3bf81736 -> :sswitch_5
        0x3c311ce8 -> :sswitch_4
        0x4e561bbd -> :sswitch_3
        0x539dbab1 -> :sswitch_2
        0x61d6407e -> :sswitch_1
        0x6617e3c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾇ(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭖ:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:Z

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/2addr v1, v0

    return-void
.end method
