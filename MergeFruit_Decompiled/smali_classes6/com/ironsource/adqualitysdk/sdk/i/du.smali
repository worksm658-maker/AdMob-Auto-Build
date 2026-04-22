.class public final Lcom/ironsource/adqualitysdk/sdk/i/du;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﾒ:J = 0x33030bfd6e1a60e9L


# instance fields
.field private ﻐ:Z

.field private ﻛ:Z

.field private ｋ:Z

.field private ﾇ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:J

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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v1, v0

    .line 84
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xd7a1

    add-int/2addr v2, v3

    const-string v3, "\u60cb"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v4, 0xd7a0

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﮐ()Z
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    .line 69
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Z

    add-int/lit8 v1, v1, 0x7

    .line 70
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    add-int/lit8 v2, v2, 0x6f

    .line 79
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻐ()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﻛ()Z
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Z

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v1, v0

    .line 60
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    add-int/lit8 v2, v2, 0x77

    .line 61
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final ｋ()Z
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final ﾇ()Z
    .locals 9

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 24
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 27
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 28
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v1, v0

    return v4

    :cond_3
    return v2

    .line 30
    :cond_4
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_7

    .line 31
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v4

    :cond_6
    return v2

    .line 33
    :cond_7
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_a

    .line 39
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    .line 34
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v5, v7

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_8
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-eqz v1, :cond_9

    .line 39
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    return v4

    :cond_9
    return v2

    .line 36
    :cond_a
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 39
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v3, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    return v2

    :cond_c
    return v4
.end method

.method public final ﾒ()Ljava/lang/Number;
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 50
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v2, v0

    .line 43
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 44
    check-cast v2, Ljava/lang/Integer;

    return-object v2

    .line 46
    :cond_0
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x61

    .line 50
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v3, v0

    .line 47
    check-cast v2, Ljava/lang/Long;

    return-object v2

    .line 49
    :cond_1
    instance-of v3, v2, Ljava/lang/Double;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x43

    .line 52
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 50
    check-cast v2, Ljava/lang/Double;

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    return-object v2

    :cond_3
    check-cast v2, Ljava/lang/Double;

    return-object v2
.end method
