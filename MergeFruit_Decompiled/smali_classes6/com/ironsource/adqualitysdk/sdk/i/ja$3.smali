.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻐ:[C

.field private static ｋ:J


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x49

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻐ:[C

    const-wide v0, 0x5b939a03dfb077daL    # 1.3913298481075848E133

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        -0x9ccs
        -0x7e34s
        0x19a0s
        -0x6e6fs
        0x297as
        -0x5e9as
        0x391fs
        -0x4f12s
        0x48d5s
        -0x3f44s
        0x5894s
        -0x2fb4s
        0x54s
        0x77b2s
        -0x1023s
        0x67fds
        -0x20b8s
        0x572bs
        -0x3091s
        0x46d6s
        -0x414es
        0x36cbs
        -0x5120s
        0x267fs
        -0x61e8s
        0x1651s
        -0x7273s
        0x5a8s
        0x7d87s
        -0xaf2s
        0x6d74s
        -0x1ab7s
        0x5d6ds
        -0x2b6as
        0x4c9cs
        -0x3b1bs
        0x3c04s
        -0x4bdbs
        0x2c56s
        -0x5c61s
        0x1bbfs
        -0x6c29s
        0xbacs
        -0x7cf3s
        -0x4dbs
        0x7363s
        -0x152cs
        0x62a8s
        -0x2539s
        0x52f0s
        -0x3584s
        0x4259s
        -0x458es
        0x3180s
        -0x565fs
        0x21fds
        -0x66f4s
        0x5ecs
        0x7214s
        -0x1588s
        0x6249s
        -0x2552s
        0x5283s
        -0x352cs
        0x4379s
        -0x44f0s
        0x3367s
        -0x54bfs
        0x2394s
        -0x640cs
        0x13c9s
        -0x7787s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ｋ:J

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
.method public final ﾒ()V
    .locals 13

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 109
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 128
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0xf677

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 128
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    rem-int/2addr v1, v0

    .line 112
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x53

    div-int/2addr v0, v6

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    rem-int/2addr v10, v0

    .line 123
    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v9, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0x3a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v7

    rsub-int v6, v6, 0x5af

    int-to-char v6, v6

    invoke-static {v4, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v3, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 125
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 127
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    if-eqz v1, :cond_4

    .line 128
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    :cond_4
    return-void
.end method
