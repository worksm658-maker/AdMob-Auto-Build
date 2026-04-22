.class public final Lcom/ironsource/adqualitysdk/sdk/i/gx;
.super Lcom/ironsource/adqualitysdk/sdk/i/gi;
.source ""


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:J = 0x4f61070de6862b58L

.field private static ﾒ:I


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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ:J

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
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const-string v2, "\u2b3b\u01fa\u7eaf\uab11\u801d\ufd28\u2bb8\u00a6\u7d1e\uaa0e\u8735\ufdfa\u2aa9\u071f\u7c03\ua93a\u87e6\ufca4\u2955\u060a\u732e\ua9fa\u86e8\uf374\u2824\u0509\u73cb\ua8a3\u8567\uf205\u2f35"

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c83

    :goto_0
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x2acc

    goto :goto_0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x4612

    const-string v2, "\u2b2c\u6d2e\ua710\uf902\u3371\u7569\u8f5e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/qq/e/comm/managers/GDTAdSdk;

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cg;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
