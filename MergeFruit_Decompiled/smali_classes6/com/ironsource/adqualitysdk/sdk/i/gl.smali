.class public final Lcom/ironsource/adqualitysdk/sdk/i/gl;
.super Lcom/ironsource/adqualitysdk/sdk/i/gi;
.source ""


# static fields
.field private static ﻐ:C = '\ud703'

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>()V

    return-void
.end method

.method private static ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/4 p1, 0x2

    .line 1128
    aget-char v2, p4, p1

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p4, p1

    .line 1130
    array-length p0, p3

    .line 1131
    new-array v2, p0, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p0, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p1

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p4, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p4, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p4, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻛ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾒ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﻐ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    rem-int/2addr v1, v0

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v2, "\u6ea7\u20b7\u269f\u77f9\u6777\uc30d\ub5c1\uba4b\u0c35\u92c9\uba84\u1c06\u65b0\ufcbb\u9afd\uf661\ubd2a\u8ddc\ue4a1\u4e26\udf3f\u6668\ud0ea\u2bc4\u52f9\u5ccf\u29ac\u675c\ua6a5\u2908\u6158\uaa6e\uf219\ua8ad\u05f4\u4ceb\u5d20\u1afa\u7f6e\ufc34\udbba\u103f\u5fb3\u0f76\udfe0\u430e\u4eb6\ucc11\u6ee5\ue81f\u2dad\u3145\u9199\u3706\uc98a"

    const-string v3, "\u2375\u19f1\u3a4e\uf853"

    const-string v4, ""

    const v5, 0x4e19f123    # 6.456793E8f

    if-eqz v1, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x58

    const/16 v4, 0x49fb

    shl-int v1, v4, v1

    int-to-char v1, v1

    invoke-static {v5, v1, v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x533a

    int-to-char v4, v4

    invoke-static {v1, v4, v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u462f\ubf45\ub16e\u70d3\u98a2\ud9bc\u9100\u94e6\ua4a0\u5b49\ua1b3"

    const-string v4, "\u5f65\u7d83\ue7a0\u5a4c"

    const v5, -0x5f827ca1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shl-int/lit8 v1, v1, 0x35

    ushr-int v1, v5, v1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v1, v5, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v1, v6, v1

    int-to-char v1, v1

    invoke-static {v5, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ｋ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->ﾇ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
