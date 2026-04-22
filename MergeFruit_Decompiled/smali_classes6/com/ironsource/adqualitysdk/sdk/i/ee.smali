.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\u3e81'

.field private static ｋ:C = '\u2a53'

.field private static ﾇ:C = '\u4faa'

.field private static ﾒ:C = '\u8750'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method static ﻐ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    array-length v2, p0

    .line 43
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻏ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﱡ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x3

    div-int/2addr v3, v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_3

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﱡ:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻏ:I

    rem-int/2addr v7, v0

    .line 30
    aget-object v7, p0, v5

    xor-int/2addr v6, v4

    .line 43
    const-string v8, ""

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    const-string v9, "\u07b9\ueb43"

    invoke-static {v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_1
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 35
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    const-string v9, "\u6b58\uee84"

    invoke-static {v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-static {v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻏ:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﱡ:I

    rem-int/2addr v6, v0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻏ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    const-string v3, "\u8095\u6139\u1c45\u4037\u4629\uc9d6\u1e24\ub694\u77e6\ua895\u981c\u90fd"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﱡ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    move-object v1, p0

    .line 19
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﱡ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﱡ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻏ:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final ﾒ()I
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﱡ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ｋ()I

    move-result v1

    .line 50
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻏ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
