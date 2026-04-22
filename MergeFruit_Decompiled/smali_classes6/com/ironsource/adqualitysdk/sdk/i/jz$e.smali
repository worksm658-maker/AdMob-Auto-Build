.class final Lcom/ironsource/adqualitysdk/sdk/i/jz$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J


# instance fields
.field private ﻐ:Ljava/lang/Class;

.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ｋ:[C

    const-wide v0, -0x33eb96744e83deaL    # -8.61991853192431E292

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x61f1s
        -0x5c31s
        -0x1a1cs
        0x2796s
        0x698bs
        -0x544as
        -0x1284s
        0x2f43s
        0x716as
        -0x4ceds
        -0xaf2s
        0x3727s
        0x78c0s
        -0x4535s
        -0x319s
        0x3e98s
        0x40a7s
        0x6ds
        -0x3da7s
        -0x7bb2s
        0x4628s
        0x83ds
        -0x35f3s
        -0x7310s
        0x4ed9s
        0x10dcs
        -0x2d59s
        -0x6b51s
        0x5681s
        0x1935s
        0x2cs
        -0x3dcas
        -0x7bbfs
        0x460fs
        0x83ds
        -0x35e6s
        -0x7314s
        0x4ef5s
        0x10d4s
        -0x2d78s
        -0x6b43s
        0x569fs
        0x196ds
        -0x24dds
        -0x62eds
        0x4ba1s
        -0x7645s
        -0x3034s
        0xd8es
        0x43a7s
        -0x7e7cs
        -0x38b6s
        0x57bs
        0x5b5cs
        -0x66c8s
        -0x20des
        0x1d1as
        0x52f6s
        -0x6f52s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    .line 229
    :goto_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    .line 230
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾇ:J

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p1, :cond_7

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;

    .line 240
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 241
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 242
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    add-int/lit8 v2, p1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    rem-int/2addr p1, v0

    return v1

    :cond_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/16 v0, 0x35

    div-int/2addr v0, v1

    :cond_5
    return p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    rem-int/2addr v1, v0

    .line 247
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 248
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 249
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x41

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x61bc

    int-to-char v7, v7

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x27

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4b8d

    int-to-char v4, v4

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
