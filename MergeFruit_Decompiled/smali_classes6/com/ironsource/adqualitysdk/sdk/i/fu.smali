.class public final Lcom/ironsource/adqualitysdk/sdk/i/fu;
.super Lcom/ironsource/adqualitysdk/sdk/i/fq;
.source ""


# static fields
.field private static ｋ:I = 0x1

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0xaf


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 15
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    return-void
.end method

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 1138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 1140
    new-array p0, p1, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 1150
    new-array p0, p1, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 1154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 1152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    rem-int/2addr v3, v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    .line 46
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 48
    :cond_3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v3, :cond_5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v1, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-nez p1, :cond_6

    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 53
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    rem-int/2addr v3, v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 54
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x106

    const-string v7, "\u0012\u0011 \uffd1\uffc9\u000e\u0015"

    const/4 v8, 0x1

    invoke-static {v2, v3, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/2addr v2, v8

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xd3

    const-string v5, "\u0005\ufffc"

    invoke-static {v2, v3, v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    rem-int/2addr v1, v0

    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 1012
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    rem-int/2addr v2, v0

    .line 26
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 31
    :cond_2
    :goto_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
