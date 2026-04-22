.class public final Lcom/ironsource/adqualitysdk/sdk/i/da;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J = -0x4cf7aca435e33c6fL

.field private static ﾇ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    return-void
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 19
    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 32
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr v3, v0

    .line 22
    const-class v3, Ljava/util/List;

    invoke-static {p1, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    if-le v4, v0, :cond_1

    .line 39
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr v4, v0

    .line 26
    const-class v4, Ljava/util/List;

    invoke-static {p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_3

    .line 39
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/Class;Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/Class;Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 39
    throw p0

    .line 34
    :cond_3
    :try_start_2
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x1

    const-string v8, "\u81e4\u81a1\u6492\uc422\ua771\u316d\u8fd2\u4372\u7bb1\u7684\ud677\u2334\u9d09\u4709\ue0ac\u1ce3\uab46\u494b\uf2bc\u0ea0\ub891\u5ba7\u8360"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x30

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    const-string v8, "\u9b7e\u9b5e\u6b6c\u4589\ua88a\ub049\u9552\uc2c2\ufa8e\u797f\u57c5\ua20b\u8791\u48e0\u6148"

    invoke-static {v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v5

    const-string v4, "\uc49e\uc4be\u414b\ue592\u82bb\u12b2\ucafa\u62de\u5865\u530d\uf7d4\u00f3\ud865\u62d1\uc111\u3f2d\uee72"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static ｋ(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 53
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    const-class v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    .line 55
    const-class v6, Ljava/util/List;

    invoke-static {p0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 56
    invoke-static {v1, v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 53
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    const-class v4, Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    const-class v5, Ljava/util/List;

    invoke-static {p0, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 56
    invoke-static {v1, v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    return v2

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ(Ljava/util/List;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr v1, v0

    .line 48
    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 49
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻛ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Ljava/util/List;)C
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)C"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 43
    const-class v1, Ljava/lang/Number;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-char p0, p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ:I

    rem-int/2addr v1, v0

    return p0
.end method
