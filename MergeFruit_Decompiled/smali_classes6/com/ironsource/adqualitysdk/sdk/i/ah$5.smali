.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾇ:[C

    const-wide v0, 0x235290870bf25133L    # 1.558930230358322E-138

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        0xc64s
        0x5d6as
        -0x51c5s
        -0x34s
        0x488fs
        -0x6645s
        -0x149ds
        0x3438s
        -0x7a28s
        -0x2958s
        0x27b7s
        0x716fs
        -0x3dc9s
        0x13cfs
        0x7c88s
        -0x325es
        0x1f6es
        0x683as
        -0x4624s
        0xa9cs
        0x5bbes
        0x45s
        0x5141s
        -0x5decs
        -0xc0as
        0x44bes
        -0x6a21s
        -0x18a5s
        0x380bs
        -0x7648s
        -0x2554s
        0x2b9bs
        0x7d45s
        -0x31f0s
        0x1ffes
        0x70a4s
        -0x3e66s
        0x1310s
        0x6410s
        -0x4a0ds
        0x6bbs
        0x578as
        -0x56b6s
        -0x5f0s
        0x4bb5s
        -0x6344s
        -0x126es
        0x3f43s
        -0x6ffcs
        -0x1e19s
        0x32b3s
        -0x7c65s
        -0x2ac0s
        0x2610s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾇ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:J

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
    .locals 8

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 37
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 51
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:I

    rem-int/2addr v2, v0

    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc30

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮐ()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 48
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    return-void
.end method
