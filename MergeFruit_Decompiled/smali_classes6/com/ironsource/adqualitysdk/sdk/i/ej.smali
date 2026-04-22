.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ej;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source ""


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:[C

.field private static ｋ:J


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

    const-wide v0, 0x1e9c22189d89e2e9L    # 3.126664500117127E-161

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:J

    return-void

    :array_0
    .array-data 2
        -0x53ees
        -0x7376s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 10
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 12
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:J

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
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_9

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v2, v5, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_3

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 35
    iget-object v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 35
    :cond_3
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_4

    :goto_0
    return v4

    .line 37
    :cond_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_6

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez p1, :cond_7

    return v1

    .line 30
    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v4

    :cond_8
    throw v3

    :cond_9
    :goto_1
    return v4

    :cond_a
    throw v3
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    rem-int/2addr v1, v0

    .line 42
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/2addr v3, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xac49

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const v5, 0x8cd7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x2d

    div-int/2addr v0, v2

    :cond_0
    return-object v1
.end method

.method final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
