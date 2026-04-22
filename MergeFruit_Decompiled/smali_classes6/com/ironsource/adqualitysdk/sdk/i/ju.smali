.class public Lcom/ironsource/adqualitysdk/sdk/i/ju;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:I = -0x47666af8

.field private static ﻛ:I = 0x26

.field private static ｋ:I = -0x42910dd1

.field private static ﾇ:[B

.field private static ﾒ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x15t
        -0x11t
        0x19t
        -0xdt
        0x30t
        -0x17t
        -0x19t
        0x11t
        -0x19t
        0x0t
        -0x38t
        0x1t
        -0x31t
        0x54t
        -0x42t
        0x41t
        -0x8t
        0x11t
        0x59t
        0x59t
        -0x56t
        -0x42t
        -0x13t
        0x15t
        0x55t
        -0x57t
        0x59t
        0x53t
        -0x42t
        0x52t
        0x41t
        -0x41t
        -0x17t
        0x2t
        -0x51t
        0x51t
        -0x54t
        -0x7ft
        0x23t
        -0x21t
        -0x21t
        -0x26t
        -0x27t
        -0x35t
        -0x3ft
        0x38t
        -0x36t
        0x22t
        0x21t
        -0x5t
        0x36t
        -0x25t
        0x25t
        -0x32t
        0x6t
        -0x2ct
        -0x22t
        0x5t
        -0x4t
        -0x7t
        -0xbt
        0x9t
        -0x3t
        -0x22t
        0x16t
        -0x3t
        0x3t
        -0x16t
        0x26t
        -0xet
        -0x8t
        0x11t
        -0x9t
        -0x5t
        -0x10t
        -0x3t
        -0x1t
        0x12t
        0xat
        -0xft
        -0x10t
        0xdt
        0xbt
        -0x7t
        0x8t
        -0x9t
        0xet
        -0x12t
        -0x1t
        0xet
        0x21t
        -0x2ct
        0x38t
        0x2dt
        0x20t
        -0x11t
        0x13t
        -0x1ft
        -0x18t
        0x17t
        0x45t
        -0x51t
        -0x11t
        0x13t
        -0x1dt
        0x12t
        -0x1ft
        0x11t
        0x19t
        -0x18t
        0x17t
        0x52t
        -0x48t
        0x15t
        -0x15t
        0x16t
        0x3bt
        0x6et
        -0x63t
        0x6dt
        0x27t
        -0x36t
        0x62t
        -0x6ft
        0x61t
        0x69t
        -0x68t
        0x67t
        0x22t
        -0x21t
        -0x61t
        0x63t
        -0x6dt
        0x75t
        -0x66t
        -0x6bt
        0x69t
        0x25t
        -0x38t
        0x65t
        -0x65t
        0x66t
        0x4bt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 11

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 44
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 45
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr p0, v0

    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    int-to-byte v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-short v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, -0x17

    const v6, 0x47666af9

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v6

    const v6, 0x42910e12

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v1, v2, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x55

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0xd

    const v6, 0x47666b05

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const v7, 0x42910e15

    sub-int/2addr v7, v3

    invoke-static {v2, v5, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 111
    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 116
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v4, v0

    .line 113
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x1

    .line 114
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    .line 116
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static ｋ()J
    .locals 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public static ﾇ()J
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method private static ﾇ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 1227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 1230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:[B

    if-eqz p0, :cond_3

    .line 1240
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 1241
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 1246
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 1248
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    const-string v1, ""

    const/4 v2, 0x2

    .line 106
    rem-int v0, v2, v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 66
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 67
    array-length v12, v0

    invoke-static {v0, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 72
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;)[B

    move-result-object v12

    .line 73
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;)[B

    move-result-object v13

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x26

    int-to-byte v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v8

    add-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v17, 0x0

    add-int/lit8 v4, v16, -0x12

    :try_start_2
    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v18, 0x47666b1f

    const v19, 0x42910e16

    add-int v5, v16, v18

    :try_start_3
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v18, 0x43910e12

    const v20, 0x42910e12

    add-int v6, v16, v18

    :try_start_4
    invoke-static {v14, v15, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 76
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v14, 0x1

    const/16 v15, 0x100

    invoke-direct {v5, v6, v13, v14, v15}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x4

    int-to-byte v6, v6

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-short v13, v13

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, -0x3

    invoke-static {v1, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v16, 0x47666b32

    add-int v15, v15, v16

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v18, 0x42910e21

    move-wide/from16 v21, v8

    sub-int v8, v18, v16

    :try_start_5
    invoke-static {v6, v13, v14, v15, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, -0x24

    invoke-static {v1, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v15, 0x47666b51

    sub-int/2addr v15, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v14, v23, v21

    add-int v14, v14, v20

    invoke-static {v8, v9, v13, v15, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 79
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v8

    invoke-direct {v6, v12, v11, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v4, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    new-instance v5, Ljavax/crypto/CipherInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v4, -0x1000021

    sub-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, -0x21

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x48666b53

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v10

    const v12, 0x42910e26

    add-int/2addr v9, v12

    invoke-static {v0, v4, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x2000

    .line 85
    new-array v0, v0, [B

    .line 86
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_0

    .line 89
    new-instance v6, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x21

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v21

    add-int/lit8 v12, v12, -0x20

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const v14, 0x47666b54

    add-int/2addr v13, v14

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v21

    const v15, 0x42910e25

    sub-int/2addr v15, v14

    invoke-static {v8, v9, v12, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v11, v4, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v21, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v21, v8

    goto :goto_2

    :catchall_4
    move-exception v0

    move-wide/from16 v21, v8

    goto :goto_1

    :catchall_5
    move-exception v0

    move-wide/from16 v21, v8

    const/16 v17, 0x0

    :goto_1
    const v19, 0x42910e16

    :goto_2
    const v20, 0x42910e12

    :goto_3
    move-object/from16 v5, v17

    .line 94
    :goto_4
    :try_start_8
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x15

    int-to-byte v4, v4

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v21

    rsub-int/lit8 v8, v8, -0x17

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v12, 0x47666af9

    add-int/2addr v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v21

    const v13, 0x42910e13

    sub-int/2addr v13, v12

    invoke-static {v4, v6, v8, v9, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, -0xf

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v21

    const v13, 0x47666b57

    add-int/2addr v12, v13

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int v13, v13, v19

    invoke-static {v6, v8, v9, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v5, :cond_2

    .line 98
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 106
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    rem-int/2addr v0, v0

    goto :goto_6

    :catchall_6
    move-exception v0

    if-eqz v5, :cond_1

    .line 98
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 102
    :catchall_7
    :cond_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_5

    :catchall_9
    move-exception v0

    move-wide/from16 v21, v8

    const/16 v17, 0x0

    const v19, 0x42910e16

    const v20, 0x42910e12

    .line 104
    :goto_5
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x13

    int-to-byte v4, v4

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x18

    const v8, 0x47666af8

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v10

    add-int v9, v9, v20

    invoke-static {v4, v5, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x66

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v21

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, -0xb

    const v9, 0x47666b6e

    invoke-static {v1, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int v7, v7, v19

    invoke-static {v5, v6, v8, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 106
    :catchall_a
    :cond_2
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    throw v17
.end method

.method public static ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 123
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 127
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    rem-int/2addr p0, v0

    .line 125
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 127
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:I

    rem-int/2addr p0, v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
