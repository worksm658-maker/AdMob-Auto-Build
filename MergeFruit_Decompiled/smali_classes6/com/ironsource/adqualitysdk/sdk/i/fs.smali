.class public Lcom/ironsource/adqualitysdk/sdk/i/fs;
.super Lcom/ironsource/adqualitysdk/sdk/i/fq;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\u0000'

.field private static ｋ:I = 0x0

.field private static ﾇ:J = -0x5703413998272537L


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-void
.end method

.method private static ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾇ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻛ:C

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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_4

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:I

    rem-int/2addr v3, v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v2, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v3

    :cond_0
    return v0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const-string v2, "\udac9\u67d8\ubec6\ua8fc"

    const-string v3, "\ua6c8"

    const-string v4, "\u2d45\u42c8\ueecc\u32fc"

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, -0x33bd37d4    # -5.1060912E7f

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xfcee

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v5, v6, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x33bd37d3    # -5.1060916E7f

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const v5, 0xfced

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 25
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﻐ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
