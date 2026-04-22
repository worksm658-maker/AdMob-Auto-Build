.class public final Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/hm$c;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾒ:I


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ｋ:[C

    const-wide v0, -0x3bbc88d5e836c2e5L    # -7.181496783861956E20

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x73s
        0x3d7es
        0x7a42s
        -0x48fbs
        -0xbebs
        0x31f7s
        0x6ec7s
        -0x5417s
        -0x1749s
        0x25b5s
        0x6367s
        -0x5fb9s
        -0x22e0s
        0x73s
        0x3d70s
        0x7a5fs
        -0x48dfs
        -0xbd6s
        0x31ees
        0x6ec7s
        -0x542fs
        -0x1744s
        0x2580s
        0x6e72s
        0x537fs
        0x1456s
        -0x26des
        -0x65f2s
        0x5fees
        0xe5s
        -0x3a2ds
        -0x7955s
        0x4bb7s
        0xd77s
        -0x31b7s
        -0x4cdas
        0x742as
        0x392fs
        -0x513s
        -0x403fs
        0x60afs
        0x61s
        0x3d7fs
        0x7a52s
        -0x48e4s
        -0xbfds
        0x31e3s
        0x6ecbs
        -0x5425s
        -0x174fs
        0x2596s
        0x637cs
        -0x5fa6s
        -0x22f0s
        0x1a30s
        0x5733s
        -0x6b05s
        -0x2e2ds
        0xea7s
        0x4b93s
        -0x769bs
        -0x3987s
        -0x6c32s
        -0x5130s
        -0x1603s
        0x24b3s
        0x67acs
        -0x5db4s
        -0x29cs
        0x3874s
        0x7b1es
        -0x49c7s
        -0xf2ds
        0x33f5s
        0x4ebfs
        -0x7661s
        -0x3b70s
        0x742s
        0x427cs
        -0x62f8s
        -0x27c4s
        0x1acas
        0x55d6s
        -0xaees
        -0x37e1s
        -0x70cas
        0x4242s
        0x16es
        -0x3b72s
        -0x6476s
        0x5eb2s
        0x1deas
        -0x2f19s
        -0x69e1s
        0x552ds
        0x2857s
        -0x10a3s
        -0x5d89s
        0x6195s
        0x24a2s
        -0x427s
        0x61s
        0x3d7fs
        0x7a52s
        -0x48fbs
        -0xbebs
        0x31f7s
        0x6ec7s
        -0x5417s
        -0x1749s
        0x25bas
        0x6369s
        -0x5fb9s
        -0x22d5s
        0x1a2ds
        0x571fs
        -0x61cds
        -0x5cc1s
        -0x1bfcs
        0x2975s
        0x6a59s
        0x7aafs
        0x47a3s
        0x92s
        -0x3210s
        -0x713bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm$c;-><init>()V

    .line 64
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    return-void
.end method

.method private static ﻛ(IIC)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method private ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr v1, v0

    .line 73
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hp;I)I

    .line 74
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr v1, v0

    .line 78
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;Z)Z

    .line 79
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr v1, v0

    .line 97
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    iput-boolean p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Z

    .line 98
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    iput p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:I

    .line 99
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ()V

    const/16 v0, 0x60

    .line 109
    div-int/lit8 v0, v0, 0x0

    return-object p0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ()V

    return-object p0
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 104
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr v1, v0

    .line 83
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:I

    .line 84
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr v1, v0

    .line 68
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hp;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 11
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

    .line 149
    rem-int v0, p3, p3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr v0, p3

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x15

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v3, v5, 0x6

    rsub-int/lit8 v3, v3, 0x3e

    const v5, 0x93ae

    invoke-static {v9, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v8

    if-eq p1, v8, :cond_2

    move v2, v3

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 118
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x53

    const v3, 0xf561

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v1

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v9, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x75

    const v3, 0x9e41

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/2addr v0, v1

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x79

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7acd

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_1

    const/16 v2, 0x77

    goto/16 :goto_1

    :cond_1
    move v2, v6

    goto/16 :goto_1

    .line 118
    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit8 v0, v0, 0x9

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v8

    goto :goto_1

    :sswitch_7
    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    add-int/2addr p1, v8

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr p1, p3

    move v2, v10

    goto :goto_1

    .line 118
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x6e01

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr p1, p3

    move v2, p3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v7

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hp$e;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_2
    const-class p1, Ljava/lang/Class;

    invoke-static {p2, v10, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 143
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_3
    const-class p1, Ljava/lang/Boolean;

    invoke-static {p2, v10, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 149
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr v0, p3

    .line 138
    const-class p3, Ljava/lang/Integer;

    invoke-static {p2, v8, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 140
    :cond_3
    invoke-direct {p0, p1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_4
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v10, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_5
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v10, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;

    move-result-object p1

    return-object p1

    .line 126
    :pswitch_6
    const-class p1, Ljava/lang/Boolean;

    invoke-static {p2, v10, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 127
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_7
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v10, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 124
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_8
    const-class p1, Ljava/lang/Class;

    invoke-static {p2, v10, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 121
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5051e628 -> :sswitch_8
        -0x370d8f50 -> :sswitch_7
        -0xce80ae8 -> :sswitch_6
        0x59bc66e -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x1711abaa -> :sswitch_3
        0x175cef12 -> :sswitch_2
        0x3f9fecc8 -> :sswitch_1
        0x54d47844 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ:I

    xor-int/2addr p1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ:I

    or-int/2addr p1, v2

    :goto_0
    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ:I

    .line 89
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﻛ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hp$e;->ﾒ:I

    rem-int/2addr p1, v0

    return-object p0
.end method
