.class public final Lcom/ironsource/adqualitysdk/sdk/i/am;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u6f44'

.field private static ﻛ:C = '\u6161'

.field private static ｋ:I = 0x0

.field private static ﾇ:C = '\u6879'

.field private static ﾒ:C = '\u2b6e'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ()Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:I

    rem-int/2addr v1, v0

    const-string v2, "\u161d\u5923\u673d\u6606\u147a\udd8e\u0f6c\u45e0\ud6a1\u3768\ufc2f\ue09a\u9d26\u814c\u063d\u1564\u2c54\ud4c9\u2767\u3034\u8a8f\u9812\u258e\ubd24\u161d\u5923\u4c23\udbee\ufffe\u9c22\u23d5\u3314\ue832\uba04\u29a0\u6357\u3faf\u2297\udeb9\u3851\ufc2f\ue09a\u9d26\u814c\u8d98\u1192\u2c54\ud4c9\u2767\u3034\u8a8f\u9812\udbfc\u29cf\u161d\u5923\u4c23\udbee\ufffe\u9c22"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x44

    :goto_0
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    goto :goto_0

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:I

    rem-int/2addr v1, v0

    .line 29
    :try_start_0
    const-string v1, "\u0d09\ucbd8\u91a2\u9181\u8fae\u81c0\ufffe\u9c22\u3e43\uc40a\u05bf\u6bd8\u1bbe\u2503\ufffe\u9c22"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:I

    rem-int/2addr p0, v0

    :catch_0
    return-void
.end method

.method public static ﾒ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u47b5\uc92f\u669e\u96b7\u1c0b\u4276\ue298\uf9f3\u427b\u84ca\u22b1\ud3b7"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :catch_0
    return-object v1
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:C

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

.method public static ﾒ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:I

    rem-int/2addr v1, v0

    .line 38
    :try_start_0
    const-string v1, "\ua9d5\u6dbd\u0d09\ucbd8\u91a2\u9181\u8fae\u81c0\ufffe\u9c22\u3e43\uc40a\u05bf\u6bd8\u1bbe\u2503\ufffe\u9c22"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﱡ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :catch_0
    :cond_0
    return-void
.end method
