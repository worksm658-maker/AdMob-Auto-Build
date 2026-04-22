.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/jf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I

.field private static ｋ:I

.field private static ﾇ:[I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾇ:[I

    const/16 v0, 0x94

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ:I

    return-void

    :array_0
    .array-data 4
        -0x6d9e50c4
        -0x4c5318cb
        0x5402ad7f
        -0x6786dd02
        -0x17b2a9d
        0x6071aa7e
        -0x1210063b
        0x6e0a7ba4
        -0x1993cdfe
        0x7c1a9b29
        0x78da3743
        -0x8b001c2
        0x57ff9519
        -0x7ad227fb
        0x6b68bae8
        -0xf189bd4
        0x6866234d
        -0xb9b2666
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;-><init>()V

    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 2138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 2140
    new-array p0, p1, [C

    .line 2142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 2150
    new-array p0, p1, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 2154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 2152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 2160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾇ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 437
    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(Ljava/lang/String;ZLjava/util/List;)V

    .line 438
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cp$9;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ﻐ(Ljava/lang/String;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x12

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;ZZLjava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x282dc76e
        0x227346f5
        -0x34c5568
        0x2fe2e6dd
        0x21b303e2
        -0x399965f5
        0x3a905544
        -0x3510dc71    # -7836103.5f
        0x10abb158
        -0x2f627325
    .end array-data
.end method

.method private ｋ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x51

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp$9;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(Ljava/lang/String;ZLjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1e

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method private ﾒ(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    .line 381
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr v1, v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :array_0
    .array-data 4
        -0x4d38d54
        0x64a73a71
        -0x737cf4ef
        -0x33fe1e7b    # -3.4047508E7f
        -0x6e0e7d9a
        0x40d8c763
        -0x586f6e3d
        0x7629462f
        -0x7a17a901
        -0x6b8f0ef8
    .end array-data
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 423
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 424
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0xfd

    const-string v5, "\ufffa\uffd8\u0005\u0006\ufffb\ufffc\u0010\u0006\t\u000b\n\ufffc\uffdb\u0010\u000b\u0000\r\u0000\u000b"

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    throw v2
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 402
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 403
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr v1, v0

    const-string v3, "\uffd9\ufffb\u000c\u0001\u000e\u0001\u000c\u0011\uffe8\ufff9\r\u000b\ufffd\ufffc\u0007\u0006"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shl-int/lit8 v1, v1, 0x69

    const/16 v8, 0x54

    ushr-int v1, v8, v1

    const/16 v8, 0x58

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    ushr-int v4, v8, v4

    const/16 v5, 0x102d

    invoke-static {v7, v7, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {v1, v4, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xfc

    invoke-static {v1, v2, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr v1, v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 395
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    rem-int/2addr p1, p1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 4
        -0x4d38d54
        0x64a73a71
        -0x737cf4ef
        -0x33fe1e7b    # -3.4047508E7f
        -0x7cfa096e
        0x472d6c8
        0x35e4f891
        -0xecce713
        -0x7a17a901
        -0x6b8f0ef8
    .end array-data
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xfa

    const-string v4, "\ufffc\uffda\u0007\u0008\ufffe\r\ufffa\r\uffec\ufffe\ufffc\u0007\ufffa\r\u000c\u0007\uffe2\ufffe\u000f\ufffa\uffec\u0012\r\u0002\u000f\u0002\r"

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 416
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x11

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0xfd

    const-string v4, "\uffea\u000b\ufff8\t\u000b\ufffc\ufffb\u0006\u0005\uffd8\ufffa\u000b\u0000\r\u0000\u000b\u0010"

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 388
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr v1, v0

    .line 409
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 410
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x11

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x12d

    const-string v5, "\r\u0000\u000b\u0010\uffea\u000b\u0006\u0007\u0007\ufffc\ufffb\u0006\u0005\uffd8\ufffa\u000b\u0000"

    invoke-static {v1, v2, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x50

    div-int/2addr p1, v3

    :cond_1
    return-void
.end method

.method public final ﻛ(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr v1, v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 4
        -0x3974b363
        -0x70061e59
        -0x2565e35e
        -0x3b04fa30
        -0x2ce85bf1
        0x5e9c4d40
        -0x4db7b125
        0x5985f041
        0x43aec16c
        -0x45b7eaf
        -0x35807bb2    # -4186387.5f
        -0x392a418e
        -0x7a17a901
        -0x6b8f0ef8
    .end array-data
.end method

.method public final ｋ(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    rem-int/2addr v1, v0

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ｋ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cp$9;->ﱟ:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        -0x3974b363
        -0x70061e59
        -0x1ae40f4
        0x30f1eb08
        0x30ae78c5
        0x762daf06
        0x2beafaf3
        -0x494c96fd
        -0x35807bb2    # -4186387.5f
        -0x392a418e
        -0x7a17a901
        -0x6b8f0ef8
    .end array-data
.end method
