.class public final Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:[I

.field private static ｋ:I

.field private static ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;


# instance fields
.field private final ﻛ:Z

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x1cb4eb36
        -0x76c3085d
        -0x5c07486c
        0x7f6bb338
        0x36373e53
        -0x98081cc
        -0x745c8127
        -0x3537cfb6    # -6559781.0f
        0x1e7899b0
        -0x5e13dd1e
        -0x27b62ac7
        0x71c5aff4
        -0x583571bf
        -0x68f2c3fb
        0x1bccd507
        -0x79d156ca
        -0x56f025dd
        0x7f9ebc55
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Z

    return-void
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v2, v1

    .line 64
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/16 v6, 0xa

    .line 66
    :try_start_0
    new-array v7, v6, [I

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v4

    rsub-int/lit8 v8, v8, 0x14

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    .line 67
    new-array v8, v7, [I

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-boolean v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    if-eqz v8, :cond_1

    .line 77
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_0

    .line 69
    :try_start_1
    new-array v8, v9, [I

    fill-array-data v8, :array_2

    const/16 v9, 0x47

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v10, 0x67

    shr-int v9, v10, v9

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-array v8, v9, [I

    fill-array-data v8, :array_3

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 71
    :cond_1
    new-array v8, v9, [I

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 73
    :goto_1
    new-array v7, v7, [I

    fill-array-data v7, :array_5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v2, v1

    return-object v0

    :catchall_0
    move-exception v1

    .line 75
    new-array v6, v6, [I

    fill-array-data v6, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x52f3c801
        0x5bfac311
        0x5beba099
        0x579189cd
        0x18b074c5
        0x16109d86
        -0x194ac789
        0x52eb6c33
        0x1b69a157
        0x6ec25227
    .end array-data

    :array_1
    .array-data 4
        -0x6581e74d
        0x1a182e2d
        0x50b08172
        -0x3152c34d
        -0x1fbcf582
        0x17a25467
        0x2246d4ed
        0x6f91d54d
    .end array-data

    :array_2
    .array-data 4
        -0x1b61735c
        0x4373c19d
        -0x3e47b070
        0x34678d79
        -0x508a82b3
        0x216e46d4
    .end array-data

    :array_3
    .array-data 4
        -0x1b61735c
        0x4373c19d
        -0x3e47b070
        0x34678d79
        -0x508a82b3
        0x216e46d4
    .end array-data

    :array_4
    .array-data 4
        -0x1b61735c
        0x4373c19d
        -0x3e47b070
        0x34678d79
        -0x508a82b3
        0x216e46d4
    .end array-data

    :array_5
    .array-data 4
        -0x6581e74d
        0x1a182e2d
        0x6071c428
        0x4fe0cd2
        -0x74ef452
        -0x779a36b4
        -0x508a82b3
        0x216e46d4
    .end array-data

    :array_6
    .array-data 4
        0x672123b5
        -0x3eddb4f5
        0x9e98c17
        -0x3886945e
        0x2ab132fc
        0x1c0eabfb
        -0x5c9f6c50
        0x51e9175f
        0x727f491b
        -0x665f57b8
    .end array-data

    :array_7
    .array-data 4
        0x7d906862
        -0x6335b59a
        -0x362f675
        0x590a81b7
        -0x740c94d6
        0x25d0e080
        -0x58316771
        -0xf72394a
        0x480e93d2    # 145999.28f
        0x77b50a9f
        -0x6f634d97
        -0x247b8708
    .end array-data
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v1, v0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v1, v0

    .line 81
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ([B)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 42
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x672123b5
        -0x3eddb4f5
        0x9e98c17
        -0x3886945e
        0x2ab132fc
        0x1c0eabfb
        -0x5c9f6c50
        0x51e9175f
        0x727f491b
        -0x665f57b8
    .end array-data

    :array_1
    .array-data 4
        0x7d906862
        -0x6335b59a
        -0x362f675
        0x590a81b7
        0x46fd91c1
        0x43b35d51
        -0x75bb9369
        -0x72a854b4
        0x133d00c
        0x5706dfaa
        -0x8dc349f
        0x3c74c933
        0x493676a9
        0x7f207060
        0x370fc523
        0x1463f086
    .end array-data
.end method
