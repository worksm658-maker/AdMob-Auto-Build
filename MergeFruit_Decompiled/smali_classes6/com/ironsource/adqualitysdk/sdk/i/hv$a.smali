.class public final Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﻐ:J = 0x165507bca60acdefL

.field private static ﻛ:I = 0x0

.field private static ﾇ:[I = null

.field private static ﾒ:I = 0x1


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ:[I

    return-void

    :array_0
    .array-data 4
        -0x7b5d536
        0x14b0f09e
        -0x20ec3249
        0x60add7de
        0x7aee2d6e
        0x59c2b859
        0xfab1f96
        -0x6321489e
        0x5c61f2e7
        -0x52551adf
        -0x243706fd
        -0x4c15c99f
        0x74cb0316
        0x8075ba4
        -0x42ae4b4b
        0x25818e9c
        -0x1ec44bc0
        -0x3f333099
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;-><init>()V

    .line 70
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    return-void
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ:I

    xor-int/2addr p1, v1

    :goto_0
    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ:I

    or-int/2addr p1, v1

    goto :goto_0
.end method

.method private ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv$a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;)Ljava/util/List;

    const/16 p1, 0x14

    .line 115
    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method private ﻐ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Z

    .line 104
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iput p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:I

    return-object p0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Z

    .line 104
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iput p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:I

    const/4 p1, 0x0

    .line 105
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v1, v0

    .line 89
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:I

    .line 90
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v1, v0

    .line 74
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/lang/Class;)Ljava/lang/Class;

    .line 75
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    rem-int/2addr v1, v0

    .line 124
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()V

    .line 125
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Z)Z

    .line 85
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr p1, v0

    return-object p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Z)Z

    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;I)I

    const/16 p1, 0x36

    .line 80
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;I)I

    .line 80
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 110
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static ﾇ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ:[I

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

.method private ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    rem-int/2addr v1, v0

    .line 119
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;I)I

    .line 120
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻐ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻐ:J

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


# virtual methods
.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 10
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

    const/4 p3, 0x2

    .line 171
    rem-int v0, p3, p3

    .line 134
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/16 v4, 0x8

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v8

    goto/16 :goto_2

    :sswitch_1
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v0, p3

    goto/16 :goto_2

    .line 134
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\ub517\uc9a8\u722c\u3ce1\ub564\u0422\ue986\u557e\u82ce\ucc77\ua1c3\u9d1a\uda01\uf49b\u7903\ue5d4\u1246\ubcdf\u3151\u2da6\u6b8e\u6519\u0886"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v9

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    const-string v1, "\uddeb\u27af\u4dc7\u07c4\udd8a\uea24\ud67d\u6e44\uea38\u2260\u9e34\ua62b\ub2fa\u1aad\u46e3\udef2\u7a8b\u52e3\u0e9c\u16ab\u0378\u8b1c\u377c\u4f1d\ucb22"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v0, p3

    const/4 v1, 0x7

    goto/16 :goto_2

    .line 134
    :sswitch_5
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_6
    new-array v0, v7, [I

    fill-array-data v0, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, 0x15

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v0, p3

    move v1, p3

    goto/16 :goto_2

    .line 134
    :sswitch_7
    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v8

    const-string v1, "\u3eed\u9b4c\u6d74\u4ed3\u3e9f\u56c6\uf6d9\u277b\u0925"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\u5cee\u187f\u11e3\uab25\u5c8c\ud5e5\u8a54\uc284\u6b36"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ:I

    rem-int/2addr v0, p3

    move v1, v3

    goto :goto_2

    .line 134
    :sswitch_9
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xb

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_a
    new-array v0, v7, [I

    fill-array-data v0, :array_6

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_2

    :cond_0
    :goto_1
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 169
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object p1

    return-object p1

    .line 167
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 164
    :pswitch_2
    const-class p1, Ljava/lang/Class;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 165
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_3
    const-class p1, Ljava/lang/Boolean;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v8, :cond_1

    .line 160
    const-class p3, Ljava/lang/Integer;

    invoke-static {p2, v8, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 162
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻐ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_4
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 155
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_5
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 152
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_6
    const-class p1, Ljava/lang/Boolean;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_7
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 146
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_8
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 143
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_9
    const-class p1, Ljava/util/List;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 140
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_a
    const-class p1, Ljava/lang/Class;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 137
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv$a;->ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hv$a;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7869fea8 -> :sswitch_a
        -0x23cf5ecd -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x6761d4f -> :sswitch_7
        0x7e7f90c -> :sswitch_6
        0xbf4c4a8 -> :sswitch_5
        0x1711abaa -> :sswitch_4
        0x175cef12 -> :sswitch_3
        0x177bc480 -> :sswitch_2
        0x54d47844 -> :sswitch_1
        0x69b7b3ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
        0x4010d179
        -0x4e09da13
        -0x530af374
        0x2894d27
        0x214c460f
        -0x19392d46
        0x645863c0
        -0x1d183a06
        -0x4bbc4b36
        -0x68a672ee
    .end array-data

    :array_1
    .array-data 4
        0x76b3f488
        -0x6d346be3
        0x1f966bba
        0x55474fd7
        0x431afb53
        0x7c05ef24
        0x1585cc33
        -0x50f68dbf
        -0x7406d7c7
        -0x4cfd076a
        0x2d30742b
        0x216c5970
    .end array-data

    :array_2
    .array-data 4
        0x7328e75
        0x1a94f866
        0x1fdf241
        -0xe1b19ca
        -0x550e0fe1
        0x9cf2dd4
        -0x29e3a0bd
        0x12e4a27b
        -0x31f99d91
        -0x2d119855
    .end array-data

    :array_3
    .array-data 4
        0x7328e75
        0x1a94f866
        0x3ddca2e9
        0x130f20f5
        0x298d8a68
        -0x72630e10
        -0xbe0fa6b
        0x20d2b97
        -0x2663b29e
        0x1bc22ae6
        -0x61600279
        0x14b0bee2
    .end array-data

    :array_4
    .array-data 4
        0x16d981e3
        -0x20a7f6ef
        0x39e7e932
        -0x5808059
        0x13da38e8
        -0x455f1f90
        -0x530af374
        0x2894d27
        0x214c460f
        -0x19392d46
        -0x5cf56535
        -0x4ac56b58
    .end array-data

    :array_5
    .array-data 4
        0x6c9c35fc
        0x68eeb136
        -0x6bc28b7
        -0x3ef8ed82
        -0x38dee01f
        -0x7c0472a0
    .end array-data

    :array_6
    .array-data 4
        -0x568555c8
        0x39a14870
        -0x71b9f917
        0x77594194
        -0x5b03ac5a
        0x3d65a7cc
        0x16373534
        0x58b7066e
        -0x49c85462
        -0x47c05f38
        0x2d30742b
        0x216c5970
    .end array-data
.end method
