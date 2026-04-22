.class public final Lcom/ironsource/adqualitysdk/sdk/i/fy;
.super Lcom/ironsource/adqualitysdk/sdk/i/gi;
.source ""


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x1

.field private static ﾇ:I

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:[C

    const-wide v0, -0x54f286e9c4990e45L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        -0xe2cs
        -0x1ce5s
        -0x2ae1s
        -0x397bs
        -0x472bs
        -0x55f3s
        -0x638ds
        -0x7255s
        0x7ffcs
        0x713bs
        0x637bs
        0x54a7s
        0x461as
        0x3814s
        0x2994s
        0x1bd4s
        0xd1as
        -0xads
        -0xf80s
        -0x1d10s
        -0x2bc2s
        -0x399as
        -0x484cs
        -0x5605s
        -0x64d9s
        -0x736bs
        0x7e97s
        0x7007s
        0x624bs
        0x5381s
        0x458bs
        0x3729s
        0x2969s
        0x1ab9s
        0xcffs
        -0x1e1s
        -0xf98s
        -0x1e49s
        -0x2cf1s
        -0x3aa5s
        -0x496as
        -0x5711s
        -0x65f3s
        -0x738bs
        0x7daas
        0x6ffbs
        0x6139s
        0x5379s
        0x44bfs
        0x36ffs
        0x45ecs
        -0x4baes
        -0x5976s
        -0x6f31s
        -0x7cf7s
        -0x2b5s
        -0x1063s
        -0x260bs
        -0x37cfs
        0x3a74s
        0x34b0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>()V

    return-void
.end method

.method private static ﻐ(IIC)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:J

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
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻛ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x33

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻛ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻛ:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x32

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x458c

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻛ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻛ:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    rem-int/2addr v2, v0

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/be;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/be;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻛ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
