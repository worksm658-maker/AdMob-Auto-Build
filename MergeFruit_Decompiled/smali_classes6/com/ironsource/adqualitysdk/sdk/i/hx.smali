.class public final Lcom/ironsource/adqualitysdk/sdk/i/hx;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ck;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/cz;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:[I = null

.field private static ﱡ:I = 0xa

.field private static ﻏ:I = 0x1


# instance fields
.field private ﻐ:Ljava/util/Collection;

.field private ﻛ:Ljava/lang/Object;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

.field private ﾇ:Ljava/util/Map;

.field private ﾒ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱟ:[I

    return-void

    :array_0
    .array-data 4
        -0x68b6acbb
        -0x3f6bc7b4
        -0x2cc0fed6
        -0x53f1e21
        -0x3ac71320
        -0x5227b5ac
        0x79092386
        -0x43b1c35
        0x44e1da22
        -0x44e65008
        0x1335bd5c
        -0x59f5a7b5
        -0x2e4b9e17
        -0x1eb16364
        -0x245a0d9a
        -0x600d8522
        0x33df5d6d
        0x77c91b62
    .end array-data
.end method

.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    .line 35
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Ljava/util/Collection;

    .line 41
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/util/Map;

    .line 47
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-void
.end method

.method private ﮐ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private ﱡ()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﻏ()Ljava/util/Collection;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Ljava/util/Collection;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 1138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 1140
    new-array p0, p1, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 1150
    new-array p0, p1, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 1154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 1152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method private ﻐ()Z
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:Ljava/util/Collection;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method

.method private ﻛ()Z
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    return v0
.end method

.method private ﾇ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v1, v0

    .line 66
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v1, v0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 12

    .line 2126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 2128
    :try_start_0
    new-array v1, v1, [C

    .line 2129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 2130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱟ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 2132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 2134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 2137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 2141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 2142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 2145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 2150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 2151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 2153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 2154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 2155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 2158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 2161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 2162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 2165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 2167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 2170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 2173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 2176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 2177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 2178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 2179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 2132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 2181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2182
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Z
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ｋ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    :catch_0
    return-object v2

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:Ljava/lang/Object;

    .line 53
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 142
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v2, v1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v6, 0x30

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const v2, -0x6de3fe0

    const v3, -0x4113d9bb

    const v4, -0x8b4e91

    const v5, 0x1d164548

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    invoke-static {v11, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/2addr v1, v3

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x71

    const-string v4, "\r\ufffe\u0000\ufffe\u000e\u0005\ufffa\uffef"

    invoke-static {v1, v2, v3, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v1, v12

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x6e

    const-string v6, "\u0000\u0003\u0001\u0010\uffe2\u0005\u0001\u0008"

    invoke-static {v2, v4, v5, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 142
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    move v1, v3

    goto/16 :goto_1

    :sswitch_3
    const v2, -0x112ae736

    const v3, 0x2377ecd9

    const v4, 0x6aabe29

    const v7, -0x4da49935

    .line 117
    filled-new-array {v4, v7, v2, v3}, [I

    move-result-object v2

    invoke-static {v11, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v0, v1

    move v1, v10

    goto/16 :goto_1

    .line 117
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/2addr v2, v7

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x72

    const-string v5, "\u000c\uffe8\ufff9\n\ufffd\u0006\u000c\uffff\ufffd"

    invoke-static {v2, v3, v4, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v10, :cond_3

    goto/16 :goto_0

    .line 142
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    const/16 v1, 0x77

    goto/16 :goto_1

    :cond_4
    move v1, v9

    goto/16 :goto_1

    .line 117
    :sswitch_5
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x72

    const-string v4, "\u0001\u0006\u0007\u0001\u000c\ufffb\ufffd\u0004\u0004\u0007\uffdb\u000b"

    invoke-static {v1, v2, v3, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v1, v5, v13

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x6f

    const-string v4, "\u000e\u0004\u000b\ufffc\uffe8"

    invoke-static {v2, v1, v3, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v8

    goto :goto_1

    :sswitch_7
    const v1, -0x2c402662

    const v2, 0x7522e01f

    const v3, -0x2d069555

    const v4, -0x5547a15

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v7

    goto :goto_1

    :sswitch_8
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v5

    goto :goto_1

    :sswitch_9
    new-array v1, v9, [I

    fill-array-data v1, :array_1

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v8

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 139
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﱡ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_8
    const-class v1, Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-static {v2, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;)V

    return-object v0

    .line 119
    :pswitch_9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7989996c -> :sswitch_9
        -0x630f2df5 -> :sswitch_8
        -0x4a77a9da -> :sswitch_7
        0x5fd17d2 -> :sswitch_6
        0x19a0ab68 -> :sswitch_5
        0x29c22ba0 -> :sswitch_4
        0x53d8522f -> :sswitch_3
        0x746c4744 -> :sswitch_2
        0x754a37bb -> :sswitch_1
        0x7ab74df0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x32902cba    # -2.5147504E8f
        0x4dfed
        -0x4950037e
        -0x3a080eb8
        -0x445bd02c
        0x5a14eb03
    .end array-data

    :array_1
    .array-data 4
        -0x6ea77c73
        0x6342fbf2
        -0x6aada9a5
        0x23156161
        -0x5a86c6cf
        -0x606e236e
        0x4194df74
        0x6e1da19b
    .end array-data
.end method

.method public final ﾇ()Ljava/lang/reflect/Field;
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:Ljava/lang/reflect/Field;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
