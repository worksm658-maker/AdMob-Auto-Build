.class final Lcom/ironsource/adqualitysdk/sdk/i/ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮐ:C = '\u0005'

.field private static ﱟ:I

.field private static ﺙ:J

.field private static ﻏ:[C


# instance fields
.field private ﱡ:I

.field private ﻐ:J

.field private ﻛ:Ljava/lang/Boolean;

.field private ｋ:J

.field private ﾇ:J

.field private ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:[C

    const-wide v0, -0x45840e5c1962d3caL    # -5.6432271134899135E-27

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x54s
        0x69s
        0x6ds
        0x65s
        0x73s
        0x74s
        0x61s
        0x70s
        0x53s
        0x79s
        0x6es
        0x63s
        0x68s
        0x72s
        0x6fs
        0x7as
        0x45s
        0x20s
        0x67s
        0x76s
        0x64s
        0x75s
        0x55s
        0x56s
        0x57s
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Ljava/lang/Boolean;

    .line 32
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:I

    .line 34
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    return-void
.end method

.method private static ﻐ(BLjava/lang/String;I)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:C

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

.method private static ﻐ(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 96
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "\uc689\uc6fc\u85d9\ua99b\u410c\u190f\u314e"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v1, v0

    .line 96
    const-string v1, "\ua64d\ua639\ufb01\ud744\u206a\u7869\u1827"

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    :goto_0
    return v2
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:J

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﻛ(Lorg/json/JSONObject;)V
    .locals 11

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v1, v0

    .line 72
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3a

    int-to-byte v1, v1

    const-string v2, "\u0000\u0002\u009e"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 73
    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lorg/json/JSONObject;)Z

    move-result v1

    if-eq v1, v2, :cond_0

    .line 78
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    const-string v2, "\u0000\n\u0093"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    add-long/2addr v1, v7

    .line 79
    const-string v3, "\ua64d\ua639\ufb01\ud744\u206a\u7869\u1827"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    invoke-virtual {p1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v3, v6

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    int-to-byte v1, v1

    const-string v3, "\u0014\u0006"

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v1, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    add-long/2addr v7, v9

    .line 75
    const-string v1, "\uc689\uc6fc\u85d9\ua99b\u410c\u190f\u314e"

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    invoke-virtual {p1, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v3, v2

    move-wide v1, v7

    .line 83
    :goto_0
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 91
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v1, v0

    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v4

    rsub-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    const-string v1, "\t\u0000\u00a1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lorg/json/JSONObject;Z)V

    .line 89
    invoke-direct {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v2, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v1, v0

    return-wide p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:J

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v2, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v1, v0

    return-wide p1
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 2081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 2084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 2081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 2088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2089
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Lorg/json/JSONObject;Z)V
    .locals 7

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 117
    :try_start_0
    const-string v1, "\u1f36\u1f5a\u20f0\u0ca7\uf3c1\ue85d\uabde\u6c8b\uafba\ud1c6\ua2ef\u5992\u7eee"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    .line 120
    const-string v3, "\u5d9b\u5def\u68a0\u5923\u8de1"

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 121
    :try_start_1
    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    const-string v5, "\u0085"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {p2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p2, v5, v1

    if-lez p2, :cond_2

    .line 123
    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 126
    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float p2, v5, p2

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p2, v5, v1

    if-lez p2, :cond_2

    .line 136
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 128
    :try_start_2
    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 132
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shl-int/lit8 p2, p2, 0x3b

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v1, v0

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6a

    int-to-byte v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, "\u0000\t\u00dd"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 110
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr p2, v0

    const-string v0, "\u6e9c\u6eef\ud6f6\ufab5\uc307\u9b1f\ubec5"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 104
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    rem-long/2addr v4, v6

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x6a

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    :goto_0
    add-long/2addr v4, v6

    .line 109
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x6a

    int-to-byte p2, p2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private ﾒ(Lorg/json/JSONObject;)Z
    .locals 9

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr v1, v0

    .line 141
    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    .line 142
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    const-string v8, "\u0000\n\u0093"

    invoke-static {v4, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1b

    int-to-byte v4, v4

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    const-string v6, "\u0014\u0006"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v7, v4

    sub-long/2addr v1, v7

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v4, 0xa

    cmp-long p1, v1, v4

    if-gtz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method


# virtual methods
.method final ﾇ(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v1, v0

    .line 57
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Ljava/lang/Boolean;

    const/16 v4, 0x2c

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 59
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x5f

    div-int/2addr p1, v3

    :cond_1
    return v2

    :catch_0
    move-exception p1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x15

    const-string v2, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0001\u0008\t\u0005\u000e\u000c\r\u000e\n\u000b\u0000\u0012\u0000\u0092"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x74

    int-to-byte v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    const-string v4, "\u0012\u000b\u000e\n\u000c\u0012\t\u000e\u000b\u000c\r\u000e\n\u000b\u0000\u0010\u0000\u000b\u0013\u0012\u0004\u0012\u0000\r\u00e8"

    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    return v3
.end method
