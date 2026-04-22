.class public final Lcom/ironsource/adqualitysdk/sdk/i/eh;
.super Lcom/ironsource/adqualitysdk/sdk/i/ej;
.source ""


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = -0x28ca449a

.field private static ﻛ:[S = null

.field private static ｋ:[B = null

.field private static ﾇ:I = 0x5

.field private static ﾒ:I = -0x45078bad


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x4ft
        -0x64t
        -0x5dt
        -0x6dt
        -0x63t
        -0x55t
        -0x70t
        -0x61t
        -0x6bt
        -0x50t
        -0x1et
        0x49t
        -0x54t
        -0x65t
        -0x1ct
        0x49t
        -0x5ft
        -0x5ct
        -0x6ct
        -0x54t
        -0x73t
        -0x52t
        -0x76t
        -0x61t
        -0x10t
        0x56t
        -0x6at
        -0x5et
        -0x6et
        -0x50t
        -0x77t
        -0x5at
        -0x58t
        -0x78t
        -0x52t
        -0x1et
        0x4bt
        -0x60t
        -0x66t
        -0x63t
        -0x36t
        0x24t
        -0x37t
        0x2et
        0x1bt
        0x18t
        0x25t
        0x10t
        0x6ct
        -0x27t
        0x1ct
        0xet
        0x1ft
        0x20t
        0x1ct
        0x1dt
        0x18t
        0x1ft
        0x22t
        0x16t
        0x72t
        -0x31t
        0x1ct
        0x6ct
        -0x20t
        0x1ft
        0x58t
        -0x28t
        0xft
        0x1bt
        0x72t
        -0x32t
        0x18t
        0x71t
        -0x2at
        0x16t
        0x22t
        0xdt
        0x24t
        0x1bt
        0x71t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    return-void
.end method

.method private static ﻛ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 1227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 1230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾒ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ｋ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ:[S

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


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 41
    rem-int v5, v4, v4

    .line 22
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v5

    const v6, 0x28ca449a

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v11

    invoke-virtual {v11, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v11, v0, Lorg/json/JSONObject;

    if-eqz v11, :cond_0

    .line 26
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v3

    .line 27
    :cond_0
    instance-of v11, v0, Lorg/json/JSONArray;

    if-eqz v11, :cond_1

    .line 28
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v3

    .line 29
    :cond_1
    instance-of v11, v0, Ljava/util/Map;

    if-eqz v11, :cond_2

    .line 30
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v3

    .line 31
    :cond_2
    instance-of v11, v0, Ljava/util/List;

    if-eqz v11, :cond_3

    .line 32
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v3

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 34
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v0, v0, v5

    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﺙ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﱟ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 36
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x63

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, -0x6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/2addr v15, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v17, 0x45078bf2

    move/from16 v18, v4

    sub-int v4, v17, v16

    :try_start_2
    invoke-static {v12, v13, v14, v15, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x1d

    int-to-short v12, v12

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x28ca44c4

    sub-int/2addr v14, v13

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const v15, 0x45078be7

    sub-int/2addr v15, v13

    invoke-static {v11, v12, v3, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move/from16 v18, v4

    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    rsub-int/lit8 v5, v5, 0x63

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v7

    rsub-int/lit8 v7, v7, -0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    const v10, 0x45078bf3

    sub-int/2addr v10, v6

    invoke-static {v4, v5, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﻛ(BSIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﱟ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method
