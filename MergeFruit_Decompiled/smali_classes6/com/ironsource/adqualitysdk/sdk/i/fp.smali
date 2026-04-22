.class public final Lcom/ironsource/adqualitysdk/sdk/i/fp;
.super Lcom/ironsource/adqualitysdk/sdk/i/fq;
.source ""


# static fields
.field private static ﮐ:I = -0x968e050

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻐ:I = -0x1f2f1758

.field private static ﾒ:I = 0x23


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x66t
        0x4ct
        -0x71t
        -0x22t
        -0x22t
        -0x22t
        -0x1ft
        -0x45t
        -0x30t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 17
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    return-void
.end method

.method private static ﾇ(BSIII)Ljava/lang/String;
    .locals 6

    .line 2200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 2202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾒ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 2209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    if-eqz p2, :cond_1

    .line 2211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 2217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻏ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 2226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 2227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 2230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﮐ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 2231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 2235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 2238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    if-eqz p0, :cond_3

    .line 2240
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 2241
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 2245
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻏ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 2246
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 2248
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 2235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 2253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2254
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_8

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    .line 67
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v1, :cond_2

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v1, :cond_3

    :goto_0
    return v3

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v1, :cond_4

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v1, :cond_5

    :goto_1
    return v3

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v1, :cond_6

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/2addr v2, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-nez p1, :cond_8

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v3
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 75
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 77
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/2addr v3, v0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 77
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v3, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v3, v3, 0x35

    :goto_2
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/2addr v3, v0

    goto :goto_3

    :cond_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v3, v3, 0x59

    goto :goto_2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 57
    rem-int v2, v1, v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x6d

    int-to-short v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x1f2f1758    # 3.7077E-20f

    sub-int/2addr v9, v8

    const v8, 0x968e0b9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v3, v4, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x24

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v11, 0x1f2f175d

    add-int/2addr v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v5

    const v13, 0x968e078

    add-int/2addr v12, v13

    invoke-static {v3, v4, v7, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    instance-of v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    const v4, 0x968e05a

    const v7, 0x1f2f175e

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_0

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, -0x39

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v12

    rsub-int/lit8 v14, v14, -0x23

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/2addr v15, v7

    const v16, 0x968e06f

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    move/from16 v18, v1

    sub-int v1, v16, v17

    invoke-static {v3, v10, v14, v15, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move/from16 v18, v1

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x1d

    int-to-short v3, v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, -0x24

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    sub-int v15, v4, v15

    invoke-static {v1, v3, v10, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v1, :cond_4

    .line 57
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 v10, v3, 0x75

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_3

    .line 44
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    const v10, 0x968e070

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x5d

    .line 57
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x38

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int v14, v11, v14

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    sub-int v15, v10, v15

    invoke-static {v1, v3, v7, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v3, v14, v12

    add-int/lit8 v3, v3, -0x1e

    int-to-short v3, v3

    const v14, -0x1000024

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int v15, v4, v15

    invoke-static {v1, v3, v14, v7, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x37

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v12

    rsub-int/lit8 v7, v7, -0x23

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v13, 0x1f2f175f

    sub-int v12, v13, v12

    const v14, 0x968e0b4

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v14, v9

    invoke-static {v1, v3, v7, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v1, :cond_2

    .line 51
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x39

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x24

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    sub-int/2addr v11, v5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int/2addr v10, v5

    invoke-static {v1, v3, v4, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 53
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, -0x1d

    int-to-short v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    sub-int/2addr v13, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v1, v3, v5, v13, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_2
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 44
    :cond_3
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    const/4 v1, 0x0

    throw v1

    .line 57
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v1

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 1012
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v1, :cond_2

    .line 2012
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/2addr p2, v0

    return-object p1
.end method
