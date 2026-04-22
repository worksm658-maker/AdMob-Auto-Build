.class public final Lcom/ironsource/adqualitysdk/sdk/i/aw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/aw$b;
    }
.end annotation


# static fields
.field private static ﱡ:J = 0x0L

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ｋ:[C = null

.field private static ﾇ:J = 0x22609a4ff6e8b932L


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/lang/String;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:[C

    const-wide v0, -0x4f73747452dbd960L    # -7.888649452229023E-75

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x599as
        0x7f22s
        0x1184s
        0x3739s
        0x5cc0s
        0x6262s
        -0x74ebs
        0xa87s
        0x2c24s
        0x47c9s
        0x7970s
        -0x6ffds
        0x62s
        0x26c5s
        0x4d2cs
        0x738fs
        -0x6509s
        0x43s
        0x26cfs
        0x4d2es
        0x738es
        -0x651bs
        -0x3ebds
        -0x184cs
        0xe0fs
        0x3572s
        0x5be4s
        -0x7dd7s
        -0x576ds
        -0x301fs
        -0x9bes
        0x1cacs
        0x4305s
        0x6a43s
        -0x6f31s
        -0x48d2s
        -0x227as
        0x4e9s
        0x2b47s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x60bb

    const-string v1, "\ub946\ud9f0\u7834\u9b66"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x59ec

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v1, 0xada1

    add-int/2addr v0, v1

    const-string v1, "\ub940\u14f6\ue211\ub1a2\u0fd9\udd79"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:Ljava/lang/String;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    rem-int/2addr v1, v0

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x8b57

    add-int/2addr v1, v2

    const-string v2, "\ub91e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw$b;
    .locals 9

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x585239d

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x5948c31

    if-eq v1, v2, :cond_2

    const v2, 0x5c74aff

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x11e1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 53
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x4

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 53
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0xae7

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 53
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr p0, v0

    move v1, v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v0, :cond_6

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    return-object p0

    .line 51
    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    return-object p0

    .line 49
    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    return-object p0

    .line 47
    :cond_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    .line 53
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﻛ(IIC)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:J

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

.method private static ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    rem-int/2addr v1, v0

    .line 65
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0xe3c4

    sub-int/2addr v2, v1

    const-string v1, "\ub95c\u5a82\u7ed4\u1211"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 68
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method


# virtual methods
.method public final ｋ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﾒ:[I

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    if-eq v2, v0, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    .line 92
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    return v1

    .line 84
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v2, :cond_5

    .line 92
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr v2, v0

    .line 85
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz p1, :cond_4

    .line 92
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    return v1

    :cond_5
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 77
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p1

    .line 92
    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    const/16 p1, 0x18

    div-int/2addr p1, v1

    :cond_8
    return v3

    :catch_0
    move-exception p1

    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2921

    const-string v3, "\ub977\u9061\ueb02\uc23e\u1dc4\u74b7\u4f9d\ua6bb\uf01a\ucb68\u2210\u7d36\u54cb\uaff3\u8698\ud199\u2b4b\u0270\u5d01\ub423\u8fca\ue6e2"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    return v1
.end method
