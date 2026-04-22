.class public final Lcom/ironsource/adqualitysdk/sdk/i/ei;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source ""


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u0000'

.field private static ﾒ:J = -0x7df7eb2c9e68bb82L


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾒ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﾇ:C

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    .line 34
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    div-int/2addr v0, v2

    :cond_2
    return p1

    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez p1, :cond_4

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    rem-int/2addr p1, v0

    return v1

    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    rem-int/2addr p1, v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x2d133be

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x28f

    int-to-char v4, v4

    const-string v5, "\ubf95\ud133\u8f02\u7802"

    const-string v6, "\uf3b0"

    const-string v7, "\u447e\u6197\u14d3\u8208"

    invoke-static {v2, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x11c9be0e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v2, v5

    const/16 v5, 0x30

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x3f33

    int-to-char v3, v3

    const-string v5, "\u0e89\uc9be\u3411\u4c3f"

    const-string v6, "\uf09b"

    invoke-static {v2, v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    div-int/2addr v0, v4

    :cond_0
    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﱟ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻐ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ei;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
