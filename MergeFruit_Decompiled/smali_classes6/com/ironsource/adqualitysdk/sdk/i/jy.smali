.class public final Lcom/ironsource/adqualitysdk/sdk/i/jy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:[S

.field private static ﱡ:I

.field private static ﺙ:[B

.field private static ﻏ:I

.field private static ﻐ:Lorg/json/JSONObject;

.field private static ﻛ:[C

.field private static ｋ:Lorg/json/JSONObject;

.field private static ﾇ:C

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ()V

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﱟ()Lorg/json/JSONObject;
    .locals 11

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v0

    const/4 v1, 0x2

    .line 107
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v2, v1

    .line 99
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 100
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x71

    int-to-byte v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x99

    int-to-short v5, v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, -0x90

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v7, -0x1338f8a3

    sub-int/2addr v7, v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v9, -0x488b570

    add-int/2addr v4, v9

    invoke-static {v3, v5, v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    add-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const-string v5, "q"

    const-string v6, ""

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v2, v1

    rem-int/2addr v1, v1

    :catch_0
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static ﱡ()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static declared-synchronized ﻏ()Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v0

    const/4 v1, 0x2

    .line 288
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v2, v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static ﻐ()I
    .locals 9

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v1, v0

    .line 90
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 91
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v5

    const-string v5, "q"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x28

    div-int/2addr v0, v2

    :cond_0
    return v1
.end method

.method public static ﻐ(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 236
    rem-int v4, v3, v3

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v4, v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 213
    :try_start_0
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x4a

    int-to-byte v7, v7

    const-string v8, "\u0006\t\u00b8\u00b8\u0005\t\u0013\u0007\u0007\u0004\u000f\u0013"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0xb

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 214
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x78

    int-to-byte v8, v8

    const-string v9, "\u0016\u0001\t\u0007\u00dd"

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 216
    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 236
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v8, v3

    .line 218
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x31

    int-to-byte v8, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x72

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, -0x60

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const v14, -0x1338f81e

    sub-int/2addr v14, v13

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v15, -0x488b57b

    sub-int/2addr v15, v13

    invoke-static {v8, v9, v10, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v9, :cond_0

    .line 236
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v8, v3

    .line 220
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    const-string v9, "\u0019\u001b\u0013\u0019i"

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v8, v8, 0x45

    int-to-byte v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x53

    int-to-short v9, v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x60

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const v14, -0x1338f81a

    add-int/2addr v13, v14

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v15, -0x488b57a

    sub-int v14, v15, v14

    invoke-static {v8, v9, v10, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x44

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x48

    int-to-short v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x1338f816

    add-int/2addr v13, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    sub-int v14, v15, v14

    invoke-static {v8, v9, v10, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, -0x66

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x2

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x1338f811

    sub-int/2addr v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v15

    invoke-static {v8, v9, v10, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x78

    int-to-byte v7, v7

    const-string v8, "\u0019\u001b\u0007\t"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x4

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x60

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v13, -0x1338f80d

    add-int/2addr v10, v13

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v15, v13

    invoke-static {v7, v8, v9, v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    const-string v8, "\u0019\u001bdd"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x4

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    .line 236
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v7, v3

    .line 230
    :try_start_3
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    int-to-byte v3, v3

    const-string v7, "\u0019\u001b\u0002\u0006"

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, 0x5

    invoke-static {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x24

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x7d

    int-to-short v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, -0x5f

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, -0x1338f809

    add-int/2addr v9, v10

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v11

    const v11, -0x488b579

    add-int/2addr v10, v11

    invoke-static {v3, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 236
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x29

    int-to-byte v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    const-string v7, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v1, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x7f

    int-to-byte v3, v3

    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, -0x7b

    int-to-short v2, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, -0x60

    const v5, -0x1338f805

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x488b5a2

    add-int/2addr v6, v7

    invoke-static {v3, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0004"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    div-int/2addr p0, v4

    :catch_0
    :cond_0
    return-void
.end method

.method static ﻛ()V
    .locals 1

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:[C

    const v0, 0x1338f8a2

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    const/16 v0, 0x5f

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱡ:I

    const v0, 0x488b5e7

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮐ:I

    const/16 v0, 0xfe

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﺙ:[B

    return-void

    :array_0
    .array-data 2
        0x73s
        0x69s
        0x7as
        0x65s
        0x68s
        0x77s
        0x6es
        0x64s
        0x6fs
        0x44s
        0x76s
        0x63s
        0x55s
        0x74s
        0x6cs
        0x45s
        0x72s
        0x20s
        0x67s
        0x70s
        0x61s
        0x79s
        0x4ds
        0x66s
        0x6ds
        0x78s
        0x62s
        0x6as
        0x3as
        0x75s
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
    .end array-data

    :array_1
    .array-data 1
        -0x5et
        -0x2ft
        0x18t
        -0x17t
        -0x1ct
        0x18t
        -0x1t
        -0x3ft
        0x13t
        0x16t
        -0x1ft
        0x10t
        -0x23t
        0x42t
        -0x62t
        -0x17t
        -0x18t
        0x17t
        0x51t
        -0x48t
        -0x5t
        -0x1bt
        -0x1et
        -0x17t
        0x1at
        0x3t
        -0x3ft
        0x13t
        0x16t
        -0x1ft
        0x10t
        -0x23t
        0x42t
        -0x5ct
        -0x1ct
        0x10t
        -0x20t
        0xbt
        0x1at
        -0x17t
        0x52t
        -0x63t
        0x10t
        0x54t
        -0x47t
        0xet
        -0x18t
        0xbt
        0x38t
        -0x57t
        -0x20t
        -0x2at
        0x6et
        -0x28t
        0x70t
        -0x34t
        -0x21t
        -0x5bt
        -0x67t
        -0x6t
        -0x7at
        -0x5bt
        0x34t
        -0x7ft
        -0x78t
        -0x5bt
        -0x7et
        -0x77t
        -0x7et
        -0x43t
        0x24t
        -0xft
        0x1ct
        -0x3ct
        0x2ct
        0x1ct
        0x71t
        0x63t
        -0x3dt
        -0x41t
        -0x40t
        -0x3at
        0x16t
        -0x77t
        0x55t
        0x15t
        -0x3ft
        0x11t
        -0x42t
        -0x35t
        0x1ct
        -0x7dt
        0x6ct
        -0x41t
        0x19t
        -0x42t
        -0x17t
        -0x3ct
        -0x7bt
        -0x23t
        0x75t
        -0x7bt
        0x2at
        0x4at
        0x7et
        -0x28t
        0x7ft
        -0x28t
        -0x2ct
        -0x74t
        0x15t
        0x43t
        -0x73t
        -0x2et
        0x16t
        0x30t
        -0x26t
        -0x2et
        0x18t
        0x3et
        0x7et
        -0x26t
        -0x76t
        -0x29t
        -0x2ct
        -0x7bt
        0x1ct
        0x35t
        -0x28t
        -0x7et
        -0x29t
        -0x4et
        -0x5bt
        -0x42t
        -0x52t
        0x52t
        -0x5bt
        0x66t
        0x4t
        0x5dt
        -0x5at
        0x5t
        0x1t
        -0x63t
        -0x7t
        -0x5bt
        0x66t
        -0x76t
        0x6et
        -0x5bt
        0x4t
        0x12t
        -0x6t
        -0x5bt
        0x5ct
        -0x4et
        0x4et
        -0x3et
        0x3t
        0x4t
        -0x16t
        0xct
        0x40t
        -0x54t
        -0xat
        0x51t
        -0x54t
        0x4t
        -0xbt
        0x0t
        0x44t
        -0x4at
        -0xct
        -0x2t
        0x2t
        -0x12t
        -0x1t
        0x48t
        -0x4ct
        -0xct
        0x0t
        0x0t
        -0x3t
        -0x2t
        0x3ct
        -0x55t
        -0x2t
        -0x8t
        -0x3t
        0x28t
        -0x3bt
        0x6ct
        0xat
        -0x78t
        0x1ct
        0x6ft
        0xdt
        0x1at
        0x78t
        0x69t
        0x73t
        0x27t
        0x1bt
        0x25t
        0x19t
        0x1bt
        0x19t
        0xat
        0x5bt
        0x76t
        0x1dt
        0x6dt
        0x1bt
        0x21t
        0x77t
        0x72t
        0x28t
        0x70t
        -0x27t
        0x61t
        0x72t
        0x71t
        0x78t
        0x25t
        0x6dt
        0x28t
        -0x5bt
        0x48t
        0xat
        0x19t
        -0x5bt
        0x4at
        0x46t
        0x64t
        -0x5bt
        -0x10t
        -0xbt
        -0x6et
        -0x58t
        -0x7ct
        -0x7bt
        0x1ft
        -0x6ft
        0x16t
        -0x7dt
        -0x5bt
        -0x1ft
        -0x1ft
        0x77t
        -0x5at
        -0x18t
        -0x6at
        -0x15t
        -0xft
    .end array-data
.end method

.method public static declared-synchronized ﻛ(Landroid/app/Activity;)V
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v0

    const/4 v1, 0x2

    .line 112
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 182
    rem-int v3, v2, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 168
    :try_start_0
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v3

    add-int/lit8 v6, v6, 0x39

    int-to-byte v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5c

    int-to-short v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, -0x60

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v10, -0x1338f871

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, -0x488b586

    sub-int/2addr v11, v10

    invoke-static {v6, v7, v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 169
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 170
    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 173
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x3f

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x3b

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x60

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const v11, -0x1338f869

    add-int/2addr v10, v11

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v12, -0x488b579

    add-int/2addr v11, v12

    invoke-static {v6, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v10, 0x100000

    div-long/2addr v8, v10

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v3

    rsub-int/lit8 v6, v6, -0x58

    int-to-byte v6, v6

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    int-to-short v8, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v13, 0x14

    add-int/2addr v9, v13

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, -0x60

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const v15, -0x1338f865

    add-int/2addr v14, v15

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v15

    const v17, -0x488b57a

    move/from16 v18, v2

    add-int v2, v16, v17

    invoke-static {v6, v8, v9, v14, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v8, v10

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    iget-boolean v2, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 182
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v8, -0x1

    const-string v6, "\u00bf\u00bf\u0011\u0002"

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    :try_start_1
    invoke-static {v15, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v2, v2, v14

    shr-int v2, v13, v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v8

    const/4 v9, 0x5

    div-int/2addr v9, v8

    invoke-static {v2, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    :goto_0
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v15

    add-int/lit8 v2, v2, 0x52

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v2, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    goto :goto_0

    .line 179
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3f

    int-to-byte v2, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    int-to-short v6, v6

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v15

    rsub-int/lit8 v8, v8, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v13, -0x1338f861

    add-int/2addr v9, v13

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v2, v6, v8, v9, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v6, v10

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    int-to-byte v2, v2

    const/16 v6, 0x30

    invoke-static {v1, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    const-string v8, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v2, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x2f

    int-to-byte v8, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    int-to-short v9, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v3

    rsub-int/lit8 v3, v3, -0x60

    const v4, -0x1338f85d

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int/2addr v4, v10

    const v10, -0x488b5a3

    invoke-static {v1, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v10, v1

    invoke-static {v8, v9, v3, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ｋ()I
    .locals 10

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v1, v0

    .line 85
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x30

    .line 86
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, -0x70

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x69

    int-to-short v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, -0x5f

    const v7, -0x1338f8a3

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v7, v3

    const v3, -0x488b570

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v5, v6, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static ｋ(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v2, 0x3b

    .line 117
    div-int/lit8 v2, v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x25

    .line 118
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static ｋ(Landroid/util/DisplayMetrics;)V
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v1, 0x58

    .line 149
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 150
    :goto_0
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(II)V

    .line 149
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr p0, v0

    :cond_2
    return-void
.end method

.method public static ｋ(Lorg/json/JSONObject;)V
    .locals 15

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 188
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v5

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v5, v11

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v13

    sub-long v5, v13, v5

    long-to-float v1, v5

    sub-long/2addr v9, v7

    long-to-float v5, v9

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v6, v5

    mul-float/2addr v1, v6

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 196
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x57

    int-to-byte v5, v5

    const-string v6, "\u000b\u0000\u0001\u0012"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v11

    rsub-int/lit8 v1, v1, 0x75

    int-to-byte v1, v1

    const-string v5, "\u000b\u0000\r\u001c"

    const/16 v6, 0x30

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr p0, v0

    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p0, 0x0

    .line 192
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 200
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, 0xa

    const-string v5, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x57

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int/lit8 v3, v3, -0x2d

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x60

    const v6, -0x1338f841

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, -0x488b5a2

    add-int/2addr v4, v6

    invoke-static {v1, v3, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ｋ(II)Z
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-ltz p0, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x4c

    div-int/2addr v2, v1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ()I

    move-result v2

    if-gt p0, v2, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr p0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ()I

    move-result p0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static ﾇ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v1, v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static declared-synchronized ﾇ(Landroid/content/Context;)V
    .locals 12

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v0

    const/4 v1, 0x2

    .line 144
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_5

    if-eqz p0, :cond_4

    .line 125
    :try_start_1
    const-string v2, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5f

    int-to-byte v2, v2

    const-string v6, "\u0000\u0002\u0007\u0008\u000b\u0002"

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v3

    add-int/lit8 v7, v7, 0x7

    invoke-static {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    .line 124
    :try_start_2
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_0

    :try_start_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x2b

    if-lt v6, v7, :cond_3

    goto :goto_0

    .line 127
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_3

    .line 129
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    .line 124
    :cond_1
    :try_start_5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    rem-int/2addr v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 135
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x29

    int-to-byte v2, v2

    const-string v6, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    int-to-short v7, v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x61

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v11, -0x1338f871

    sub-int/2addr v11, v10

    const-string v10, ""

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v10, -0x488b5a1

    add-int/2addr v9, v10

    invoke-static {v6, v7, v8, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 140
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Landroid/util/DisplayMetrics;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 124
    :try_start_7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :goto_3
    :try_start_8
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x29

    int-to-byte v1, v1

    const-string v2, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v3

    rsub-int/lit8 v2, v2, 0x16

    int-to-byte v2, v2

    const-string v3, "\u0010\u0011\u000e\n\u0011\u000c\u0000\u0007\u000c\u0017\u0001\u000f\u0013\u0007\u000c\u0018\u000f\u000b\u0002\u0001\u0014\r\u0015\u0016\u0015\u0004\u000e\u0011\u0005\u0007\u0005\u000c\u0016\u0011\u0006\u001a\u0017\u0011\t\u0007\u000f\u0001\u001f\u0013"

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffffd4

    sub-int/2addr v5, v4

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method public static ﾇ(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 205
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱡ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 206
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v2

    .line 205
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱡ()Lorg/json/JSONObject;

    .line 206
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ:C

    .line 1218
    new-array v3, p2, [C

    .line 1221
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 1224
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(BSIII)Ljava/lang/String;
    .locals 6

    .line 2200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 2202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱡ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 2209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﺙ:[B

    if-eqz p2, :cond_1

    .line 2211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 2217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 2227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 2230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮐ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﺙ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ:[S

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

.method private static ﾒ()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾒ(II)V
    .locals 8

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v1, v0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﱟ()Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x71

    int-to-byte v2, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x69

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x1338f8a2

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, -0x488b570

    sub-int/2addr v7, v5

    invoke-static {v2, v3, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x9

    int-to-byte p1, p1

    const-string v2, "q"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x29

    int-to-byte p1, p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0xc

    const-string v1, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    const-string v2, "\u0010\u0011\u000e\n\u0011\u000c\u0001\u0004\u00b9\u00b9\u0000\u0007\u0017\u000c\u0005\u0006\u000f\u0004\u0000\t\u000c\u0005\u0002\u0003\u00aa"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 252
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v2, v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 242
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    add-int/lit8 v6, v6, -0x2f

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x49

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x60

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, -0x1338f7e4

    sub-int/2addr v10, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v11, -0x488b586

    add-int/2addr v9, v11

    invoke-static {v6, v7, v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 252
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v6, v1

    .line 243
    :try_start_1
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x1d

    int-to-byte v6, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v2

    rsub-int/lit8 v7, v7, -0x2b

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x60

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, -0x1338f7c0

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x488b570

    sub-int v10, v11, v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 244
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const/16 v6, 0x30

    .line 245
    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    int-to-byte v6, v6

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4f

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int/lit8 v7, v7, -0x5f

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v4

    const v9, -0x1338f7bc

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v11

    invoke-static {v6, v0, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v6, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_0

    .line 252
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v0, v1

    .line 247
    :try_start_2
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x46

    int-to-short v1, v1

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit8 v6, v6, -0x60

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, -0x1338f7b8

    sub-int/2addr v8, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0x588b570

    sub-int/2addr v9, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    const-string v1, "\u000b\u001d\u0001\u0012"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4

    invoke-static {v0, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x29

    int-to-byte p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0xa

    const-string v1, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x1f

    const-string v2, "\u0010\u0011\u000e\n\u0011\u000c\u0013\u0008\r\u0007\u000c\u0018\u0017\u000b\u0005\u0013\u0005\r\u0000\u0007\u0014\u000b\u000c\u000e\u000b\u000e\u0004\t\u0000\t\u00c5"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﾒ(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "\u000f\u0002\t\u0004\u0095"

    const-string v2, ""

    const/4 v3, 0x2

    .line 280
    rem-int v4, v3, v3

    .line 257
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    const/16 v5, 0x30

    const/4 v6, 0x0

    .line 264
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x4d

    int-to-byte v7, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2e

    int-to-short v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x60

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const v11, -0x1338f7b4

    sub-int v10, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, -0x488b578

    add-int/2addr v12, v13

    invoke-static {v7, v8, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x4d

    int-to-byte v7, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2e

    int-to-short v9, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x60

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, -0x488b576

    add-int/2addr v12, v13

    invoke-static {v7, v9, v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    rem-int/2addr v9, v3

    goto :goto_0

    :cond_0
    move v7, v8

    .line 267
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x41

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, -0x25

    int-to-short v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, -0x1338f7ac

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v12, v16, v14

    const v16, -0x488b584

    sub-int v12, v16, v12

    invoke-static {v9, v10, v11, v13, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v14

    add-int/lit8 v7, v7, 0x29

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {v7, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1

    move v1, v8

    goto :goto_1

    .line 280
    :cond_1
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v7, v3

    .line 270
    :try_start_2
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    int-to-byte v7, v7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v7, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 272
    :goto_1
    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5b

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, -0x46

    int-to-short v9, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, -0x60

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const v12, -0x1338f7a9

    add-int/2addr v11, v12

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const v16, -0x488b574

    add-int v13, v13, v16

    invoke-static {v7, v9, v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 273
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5b

    int-to-byte v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x46

    int-to-short v9, v9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, -0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v12

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v14

    const v13, -0x488b575

    sub-int/2addr v13, v12

    invoke-static {v7, v9, v10, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BSIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 275
    :cond_2
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const-string v7, "\u0019\u000e\u0010\u0008"

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v0, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    int-to-float v7, v8

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    int-to-byte v1, v1

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x25

    const-string v8, "\u000f\t\u0007\u0004\t\u0005\r\u000e\u0002\r\u009c"

    invoke-static {v1, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6b

    int-to-byte v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    const-string v6, "\u0010\u0011\u000e\n\u0011\u000c\u0013\u0008\r\u0007\u000c\u0018\u000e\u001d\u0013\u000e\u000f\u0001\u000f\u0016\u000c\u000f\u0004\t\u0002\u000f\u0005\u000c\u000e\u0007\u000f\u001d\u0002\u0006\n\u0018\u008c"

    invoke-static {v2, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Lorg/json/JSONObject;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v0, v3

    return-void
.end method

.method private static declared-synchronized ﾒ(Lorg/json/JSONObject;)V
    .locals 5

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v0

    const/4 v1, 0x2

    .line 292
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﮌ:I

    add-int/lit8 v3, v2, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v3, v1

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ:Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻏ:I

    rem-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/16 p0, 0x48

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
