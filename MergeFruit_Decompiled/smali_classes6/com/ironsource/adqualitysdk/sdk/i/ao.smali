.class public final Lcom/ironsource/adqualitysdk/sdk/i/ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭴ:I = 0x0

.field private static ﮌ:I = 0x1

.field private static ﮐ:[C

.field private static ﱡ:J


# instance fields
.field private ﱟ:Z

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private ﻏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮐ:[C

    const-wide v0, -0x2ffb4dab3e40a9caL    # -2.9956290301788257E77

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱡ:J

    return-void

    :array_0
    .array-data 2
        -0x2f36s
        -0x7903s
        0x7cbcs
        -0x2d87s
        -0x77f1s
        0x7fcfs
        -0x2a6cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ:Ljava/lang/String;

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd084

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ:Z

    .line 15
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻏ:Ljava/util/Map;

    .line 20
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱟ:Z

    return-void
.end method

.method private static ﾒ(IIC)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱡ:J

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
.method public final ﱟ()V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱟ:Z

    return-void
.end method

.method public final ﱡ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻏ:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﺙ()Z
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱟ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻏ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﻐ()Z
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ:Z

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final declared-synchronized ｋ()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 35
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x22

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ｋ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻏ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final ｋ(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ:Z

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    if-nez v1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 39
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ﾒ(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ:Z

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾒ()Z
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭴ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮌ:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ:Z

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method
