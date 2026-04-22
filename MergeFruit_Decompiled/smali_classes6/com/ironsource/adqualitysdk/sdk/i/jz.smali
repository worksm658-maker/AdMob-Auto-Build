.class public Lcom/ironsource/adqualitysdk/sdk/i/jz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jz$e;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J

.field private static ｋ:I

.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jz$e;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:J

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

.method public static ﻐ(Ljava/lang/Class;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v3, v2, :cond_7

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v3, v0

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 203
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    return v2

    .line 207
    :cond_3
    const-class p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x15d7

    const-string v5, "\ua4f3\ub128\u8f53\ue53b\uf3a5\uc9d1\u27f5\u3c1f\u0a5b\u6070\u7e83\u54df\ua2e7\ubf1e\u957c\ue368\uf984\ud7a6\u2dfb\u3a04\u1030\u6e5a\u449e\u52b8"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 208
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    if-nez v3, :cond_4

    .line 214
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v3, v0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 210
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private static ﻐ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ([Ljava/lang/Class;Ljava/util/List;)Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ﻐ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 180
    array-length v1, p0

    .line 181
    array-length v2, p1

    sub-int v3, v1, v2

    .line 182
    new-array v3, v3, [Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    .line 183
    invoke-static {p0, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 180
    :cond_0
    array-length v1, p0

    .line 181
    array-length v2, p1

    add-int v3, v1, v2

    .line 182
    new-array v3, v3, [Ljava/lang/reflect/Method;

    .line 183
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static ﻛ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 154
    :try_start_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object p2

    .line 155
    instance-of v2, p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 167
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v2, v0

    .line 157
    :try_start_1
    move-object v2, p0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 159
    :catch_0
    :try_start_2
    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 162
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p2

    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x4577

    const-string v3, "\ua4c2\ue182\u2e18\u7499\ub129\uffa0\u042e\u42b8\u8f47\ud5d1\u1263\u58f9\ue56d\u23f7\u6861"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x4998

    const-string v4, "\ua4de\ued68\u379e\u7872"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const v3, 0xcf8a

    sub-int/2addr v3, v0

    const-string v0, "\ua4b7\u6b39\u3bef\uca6e\u9ac0\ua955\u79c9\u084b\ud8f8\uef27\ubfa5\u4e06\u1e92\u2d01\ufdce\u8df1\u5c6f\u6cfb\u3312"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ﻛ(Ljava/util/List;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)[",
            "Ljava/lang/Class;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 190
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v1, v0

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    .line 193
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x3

    :cond_0
    const/4 v2, 0x0

    .line 190
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 193
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 191
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x3d

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static ｋ(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    .line 22
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    .line 25
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    rsub-int p1, p1, 0x4576

    const-string v2, "\ua4c2\ue182\u2e18\u7499\ub129\uffa0\u042e\u42b8\u8f47\ud5d1\u1263\u58f9\ue56d\u23f7\u6861"

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v4, 0xdc85

    add-int/2addr v3, v4

    const-string v4, "\ua4d3\u7879\u1dfb\u316c\ud6f7\uea29"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xfde5

    add-int/2addr v2, v3

    const-string v3, "\ua4b0\u591b\u5f35\u5d4b\u5324\u518f\u57a1\u55a6\u4bd6\u49f9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 41
    array-length v1, p0

    :goto_0
    move v3, v2

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 41
    array-length v1, p0

    goto :goto_0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 41
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 43
    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z

    move-result v5

    const/16 v6, 0x27

    div-int/2addr v6, v2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 71
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    .line 55
    :cond_0
    throw v4

    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x4577

    const-string v3, "\ua4c2\ue182\u2e18\u7499\ub129\uffa0\u042e\u42b8\u8f47\ud5d1\u1263\u58f9\ue56d\u23f7\u6861"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x37c3

    const-string v6, "\ua4d5\u9311\ucb04\u0326\u7b2e\ub30f\ueb45\u2350\u1b7c\u536f\u8b87\uc38f\u3b93\u73e7\uabb9\ue3cc\udbc3\u13db\u4be3\u83fd\ufa4c\u3212\u6a17\ua231\u9a30\ud244\u0a5a\u4211"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_2
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 61
    check-cast p0, Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_4

    .line 63
    const-class p0, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 55
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 69
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p0
.end method

.method private static ｋ(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 124
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 149
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Short;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/16 v4, 0x39

    div-int/2addr v4, v3

    if-nez v1, :cond_18

    goto :goto_0

    .line 125
    :cond_1
    const-class v1, Ljava/lang/Short;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Ljava/lang/Short;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_8
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v1, Ljava/lang/Short;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_9
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 149
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    .line 133
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_a
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 149
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    .line 134
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 149
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v1, v0

    .line 135
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 149
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v1, v0

    .line 136
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_d
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_e

    const-class v1, Ljava/lang/Short;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_e
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_f
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_10

    const-class v1, Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_10
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_11
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_12
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_13
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-class v1, Ljava/lang/Short;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_14
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2

    :cond_16
    if-eqz p0, :cond_17

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr p0, v0

    return v2

    :cond_17
    return v3

    :cond_18
    :goto_2
    return v2
.end method

.method private static ｋ([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 112
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 119
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v3, v0

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 114
    const-class v5, Ljava/lang/Object;

    aget-object v6, p0, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    aget-object v5, p0, v2

    .line 115
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static varargs ﾇ(Ljava/lang/Class;Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static ﾇ()V
    .locals 2

    const-wide v0, 0x31db7edde9faa490L    # 1.5935429821415162E-68

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:J

    return-void
.end method

.method private static ﾇ(Ljava/lang/reflect/Method;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ([Ljava/lang/Class;Ljava/util/List;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 92
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 93
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 100
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v5, v0

    .line 95
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-ne v5, p3, :cond_0

    .line 96
    invoke-static {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/reflect/Method;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/16 p0, 0x16

    div-int/2addr p0, v2

    :cond_2
    return-object p1
.end method

.method private static ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v2, v0

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 80
    :cond_2
    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    div-int/2addr v2, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static ﾒ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;
    .locals 5

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 171
    array-length v1, p0

    .line 172
    array-length v2, p1

    mul-int v3, v1, v2

    .line 173
    new-array v3, v3, [Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 174
    invoke-static {p0, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 171
    :cond_0
    array-length v1, p0

    .line 172
    array-length v2, p1

    add-int v3, v1, v2

    .line 173
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 174
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
