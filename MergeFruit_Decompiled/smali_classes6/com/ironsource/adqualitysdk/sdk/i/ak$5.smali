.class final Lcom/ironsource/adqualitysdk/sdk/i/ak$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\u0000'

.field private static ﾒ:J = 0x5b1f9258537d0a68L


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ak;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﾒ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﻐ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﻛ:C

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
.method public final ﾒ()V
    .locals 7

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﺙ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﱡ:I

    rem-int/2addr v1, v0

    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xf99816e

    sub-int/2addr v3, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const-string v4, "\u9587\ud9bf\uade1\u7ee0\u306a\u5d32\u5a19\u83a1\u54e2\uaa34\u87d5\uc4d5\u34a5\uc935\ud83e\u2450\ua0d8\uf6ef\u6789\ud4a7\u25b3"

    const-string v5, "\u0a68\u537d\u9258\u5b1f"

    const-string v6, "\u6ef4\u9981\u530f\u0486"

    invoke-static {v3, v2, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ak;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ak;Z)Z

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﺙ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak$5;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
