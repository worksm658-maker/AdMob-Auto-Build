.class public final Lcom/ironsource/adqualitysdk/sdk/i/fx;
.super Lcom/ironsource/adqualitysdk/sdk/i/gi;
.source ""


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:C = '\u60a8'

.field private static ｋ:I

.field private static ﾇ:I

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>()V

    return-void
.end method

.method private static ﱡ()Z
    .locals 7

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 32
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ﻐ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    rem-int/2addr v1, v0

    return v3

    .line 35
    :cond_0
    :try_start_1
    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const-string v4, "\uc2d9\u4d0f\u0e85\u5caa"

    const-string v5, "\ub22f\ua70a\u7248\u3fbf\u843b\u33c5\u1aef\ua327\u4253\ub3b4\u2769\u6c0a\u9d79\uc84c\u1106\uf38d\u11bf\u1a42\ub9b5\u262a\uf63e\ud9f9\u675c\uda00\u37e2\ua66c\udeed\u488b\u107a\ub96a\u7055\u7358\u9c47\u640b\u4274\u5595\ufced\u2efe"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v0, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    return v1
.end method

.method private static ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻛ:C

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
.method public final ﻐ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u1d87\u0095\u25f9\u941e\ufa72\ubba1\u8445\ud629\u6d7d\u7d3f\u6f6a\u2a04\uf039\u9278\u789b\u1e40\u579a\u7701\ue17e\ub737\u45c6\u9ace\u29c2\uf80f\uf05e\u871e\u92f5\u50d8\u9b47\u860b\uff21\ub75e\u995b\uf349\ua20f\u6dfb"

    const-string v4, "\ufd77\u5deb\u7585\u12b2"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    :goto_0
    int-to-char v5, v5

    invoke-static {v1, v5, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:I

    rem-int/2addr v1, v0

    const v1, 0x4a72e2f

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v1, v3

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, 0xb60d

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const-string v3, "\u09f9\u5049\u0fcb\u9c5e\u45f4"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uffc5\ua72d\u0e04\u07b6"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/google/android/gms/ads/MobileAds;

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;-><init>(Ljava/lang/String;)V

    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ()Z

    const/4 v0, 0x0

    throw v0
.end method
