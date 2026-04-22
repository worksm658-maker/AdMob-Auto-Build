.class public final Lcom/ironsource/adqualitysdk/sdk/i/ea;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source ""


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻛ:J

.field private static ｋ:[C

.field private static ﾇ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:[C

    const-wide v0, -0x39ac0412df9dc3a3L    # -6.333209974333147E30

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:J

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 14
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    return-void
.end method

.method private static ﻐ(IIC)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:J

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_8

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 44
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_3

    .line 46
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    rem-int/2addr v4, v0

    .line 44
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_4

    :goto_0
    return v2

    .line 46
    :cond_4
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-nez p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    rem-int/2addr p1, v0

    return v1

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 51
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 52
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    rem-int/2addr v3, v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    rem-int/2addr v3, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 26
    :cond_0
    :try_start_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    throw v2

    .line 29
    :catch_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    throw v2
.end method
