.class public final Lcom/ironsource/adqualitysdk/sdk/i/gm;
.super Lcom/ironsource/adqualitysdk/sdk/i/gi;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:C = '\u6a32'

.field private static ﻛ:C = '\u0e7f'

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u6cd4'

.field private static ﾒ:C = '\uafd0'


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

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﻐ:C

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


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ｋ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﮐ:I

    rem-int/2addr v1, v0

    const-string v2, "\ue3f2\u0471\u9858\u2c28\uf0c8\u11dc\ue45f\uec2e\uaf67\u8887\u2242\ub829\u9e87\u62e4\u4e8d\u27b8\u2649\u69c0\u390b\u9339\u4b3f\u1073\u406b\ue1de"

    if-nez v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v3, 0x5a

    div-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﮐ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ｋ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﮐ:I

    rem-int/2addr v1, v0

    const-string v0, "\uf0c8\u11dc\ue45f\uec2e\u4e8d\u27b8"

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rem-int/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    goto :goto_0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ｋ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﮐ:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/five_corp/ad/FiveAd;

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bp;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bp;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ﮐ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gm;->ｋ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
