.class public final Lcom/ironsource/adqualitysdk/sdk/i/al;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:C = '\u0004'

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x73s
        0x65s
        0x74s
        0x5fs
        0x67s
        0x6ds
        0x6es
        0x61s
        0x6cs
        0x76s
        0x70s
        0x79s
        0x69s
        0x75s
        0x63s
        0x64s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    return-void
.end method

.method private static ﾇ(BLjava/lang/String;I)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:C

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

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 51
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:I

    rem-int/2addr v2, v0

    const-string v7, "\u0004\u0008\u0007\u0006"

    if-eqz v2, :cond_0

    .line 29
    :try_start_1
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/16 v8, 0x74

    shr-int v2, v8, v2

    int-to-byte v2, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    invoke-static {v2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, -0x1

    const-string v8, ""

    if-eq v2, v7, :cond_2

    .line 32
    :try_start_2
    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    const-string v9, "\u0003\u0004\u0005\u0000"

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x2c

    invoke-static {v2, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    move-result v9

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    invoke-static {v8, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    const-string v9, "\u0004\u0008\u0002\u0005"

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v2, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v7, :cond_4

    .line 29
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    rem-int/2addr v2, v0

    .line 38
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    const-string v7, "\u0004\u000c\n\t"

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v2, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 41
    invoke-static {v8, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x71

    int-to-byte v2, v2

    const-string v5, "\u0002\u0008\u000b\u000f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x4

    invoke-static {v2, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    move-result-wide v9

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v9, v11

    if-eqz v2, :cond_6

    .line 44
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const-string v5, "\u0004\u0000\u0006\u000b\u0095"

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    move-result-wide v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_7

    .line 29
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:I

    rem-int/2addr v2, v0

    .line 47
    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x7b

    int-to-byte v0, v0

    const-string v2, "\u0001\u000c\u000f\u000c"

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:I

    rem-int/2addr v1, v0

    const-string v0, "\u0001\u0002\u0003\u0000\u0001\u0002\u0005\u0006\u0002\u0005\u0096"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/16 v3, 0x64

    ushr-int v2, v3, v2

    int-to-byte v2, v2

    const/16 v3, 0x53

    const/4 v4, 0x1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    ushr-int/2addr v3, v4

    :goto_0
    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    goto :goto_0
.end method
