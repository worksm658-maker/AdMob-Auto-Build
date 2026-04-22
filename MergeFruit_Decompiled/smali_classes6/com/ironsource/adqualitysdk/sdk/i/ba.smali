.class public final Lcom/ironsource/adqualitysdk/sdk/i/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ba$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/ba$c;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭴ:J = 0x0L

.field private static ﭸ:[C = null

.field private static ﮉ:C = '\u34d7'

.field private static ﮌ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:J


# instance fields
.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

.field private ﺙ:Ljava/lang/String;

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x68

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:[C

    const-wide v0, 0x7b310f7981ec49b2L    # 2.5369174355941536E285

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭴ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x51bas
        0x1869s
        -0x3d2fs
        -0x18c1s
        -0x5141s
        0x746es
        0x3a28s
        -0x3e37s
        -0x6889s
        0x5d33s
        0x41s
        0x49d6s
        -0x6ccbs
        -0x229ds
        0x26a9s
        0x7016s
        -0x45bbs
        0x3aas
        0x4de9s
        -0x68efs
        -0x1f50s
        0x2aeds
        0x4ds
        0x49d7s
        -0x6ce9s
        -0x229bs
        0x26a9s
        0x701ds
        -0x45b7s
        0x3e4s
        0x4db0s
        0x20s
        0x2ds
        0x499fs
        -0x6cb7s
        -0x22c5s
        0x26e5s
        0x7057s
        -0x45ffs
        0x3f3s
        0x4dbds
        -0x6891s
        -0x1f27s
        0x2a8bs
        0x7475s
        -0x41d9s
        -0x174bs
        -0x5edas
        0x7bebs
        0x35cds
        -0x31abs
        -0x671cs
        0x52a3s
        -0x14bas
        -0x5afds
        0x7fdcs
        0x86bs
        -0x776fs
        -0x3eb0s
        0x1b91s
        0x55ecs
        -0x51a7s
        -0x743s
        0x32f8s
        -0x74e3s
        -0x3aaes
        0x1f9as
        0x682as
        -0x5d87s
        -0x32ds
        0x369bs
        -0x6015s
        -0x29acs
        0xc8fs
        0x46s
        0x49d3s
        -0x6cf3s
        -0x2286s
        0x26ads
        0x701es
        -0x45f4s
        0x3aas
        0x4dffs
        -0x689es
        -0x1f63s
        0x2ac8s
        0x7431s
        -0x4182s
        0x7d5s
        0x510fs
        -0x64b4s
        -0x1b45s
        0x2efes
        0x7853s
        -0x3e38s
        0xbf9s
        0x5523s
        -0x6170s
        -0x1722s
        0x3207s
        0x7c77s
        -0x3a4es
        0xf17s
        0x5958s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 37
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 47
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    return-void
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v2, v0

    .line 146
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0xf

    .line 150
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v1, v0

    .line 146
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const-string v4, "\u2178\u45bf\uc7bf\ucf7a\u17d5\ub337\u2029\u9039\ufdfa\u2c35\udb95\u2bd1\u2611\u11ef\u43be\ufb4d\u6d0b\u35d6\uea13\ud000\u15ba\u28da\u7fe8\u38ea"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u196a\u77c7\u0adc\u3491"

    invoke-static {v2, v3, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x9fcc

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮐ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮉ:C

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

.method private ﻐ()V
    .locals 14

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v1, v0

    .line 92
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    const v6, -0xff1898

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, 0x7adc1de5

    sub-int v5, v6, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0xc786

    sub-int v7, v8, v7

    int-to-char v7, v7

    const-string v9, "\ue5db\udc1d\u867a\u67c7"

    const-string v10, "\ucc3f"

    const-string v11, "\u0000\u0000\u0000\u0000"

    invoke-static {v5, v7, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {v5, v7, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v5, 0x7adc1de4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v7, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-string v12, "\u6a93\u7f8e\u2f3a\uc11d"

    const-string v13, "\ud0fa\u82f8\u27c3\u2586\u607a\u1a4b\ubeb2\u9515"

    invoke-static {v5, v7, v12, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱟ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v6, v5, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    if-eq v2, v5, :cond_5

    .line 112
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    const/16 v5, 0x2e

    div-int/2addr v5, v4

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0xd

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v2, v4, v2

    int-to-char v2, v2

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_5
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xa

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private ｋ()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 130
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 132
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x3

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x51f4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    if-eq v2, v3, :cond_0

    .line 138
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    rem-int/2addr v1, v0

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe8fb

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x3a

    const v6, 0x88b1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 2099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 2105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 2107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭸ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭴ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 2105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    .line 2113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2114
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x2009d802

    add-int/2addr v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0x975d

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const-string v4, "\u02ed\u09d8\u5c20\u7a97"

    const-string v7, "\u52d6\u6114\u4e83\u77ae\ua492\u307f\u12e1\u6416\uf51e\u5d22\u6875\ua1b0\u85f7\ucfe9\u621c"

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static {v2, v3, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x3c495928

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    const-string v7, "\u284f\u4959\u5a3c\u02cc"

    const-string v9, "\u392d\u6615\u95cb\u424d\u8663\u7bbc\u1c4f\u8ff3\uc6a6\ud81c\udbac"

    invoke-static {v4, v2, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v5

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    rem-int/2addr v2, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x20

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 155
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$2;->ﾒ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const/4 v5, 0x0

    if-eq p1, v3, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v6, 0x3

    if-eq p1, v6, :cond_3

    const/4 v6, 0x4

    if-eq p1, v6, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 169
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long p1, v2, v6

    add-int/lit8 p1, p1, -0x1

    const v2, 0x9839

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\ua7c3\u7f97\u39d8\ucf98"

    const-string v5, "\u958d\u0f6e\uc41f\u2c12\ube23\u7dad\uedda\u185d\udc4c\uf238\u45ef\u55b4\u11fb\u3da9\u2ac6\ub640\ud803\u86bb\u8610\u0969\u67ef\ude1f\u5195\u08a3\u0a83\u2f03"

    invoke-static {p1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 172
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 166
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x1e

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    const/16 v1, 0x30

    invoke-static {v2, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 163
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v0, 0x305b7093

    sub-int/2addr v0, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v1, 0xd1f0

    add-int/2addr p1, v1

    int-to-char p1, p1

    const-string v1, "\u937d\u5b70\uf030\u6cd1"

    const-string v2, "\u26b1\ubcbd\u9b35\u112a\u926a\u3865\uce32\ubad8\u241a\u62b1\ucd5c\u700d\u968a\u8615\u56b8\u14f3\ua143\ufa68\u9c45\u8068\ua8e4\u2a94\u452a\u9231\u307d\u6cb4\ued06\u6ca0\u7ee6\udd6f\u93f7\uaeff\u43a5\u7d52\ua833\u6433\u36f3\uc0f9\ua409\u6a2f\udf17\uc311\u1bbf\u074f\u74a3\u6d4b\u4465\u0097\uf4bb\ufbc5\ua119\u237e\ucfc9\udb95\ufaa7"

    invoke-static {v0, p1, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 160
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const-string v1, "\ua006\u5efc\u2db0\u1746"

    const-string v2, "\u3a4a\u9975\u4ea4\u6270\uce70\ud488\ub840\u748c\ue5ad\uf316\ub38b\u6227\u367f\uf00f\u11fa\u0ef0\u1541\u63af\u1e63\u3003\u0dc6\uff38\uf7de\uc99b\u975a\u61ca\u5900\u8490\ucd1c\ubaea\u2b7c\uc757\ufe6d\ue2b9\u96b2\u6c0d\ua10a\ua4cd\uf0c7\ud41e\uf594\u6fd5\ueed5\uba53\u7dc0\u0604\ubd08\u0df3\uc989\ub177\ub020\ufb62\u0988\u7a4c\u14f5\u5ae1\u9a9f\u6b19\ue1a0\u6242\u8d3b\u174b"

    invoke-static {p1, v0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :cond_5
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "\ue9b5\u56aa\ue0fd\ue4ff"

    const-string v2, "\u7bd1\u84da\u472a\u6011\ue1b4\ufaa2\ucd3b\u334e\u600a\u1f2c\u5c37\u2e55\u2c70\uc50c\u545b\ud24b\uf78d\ue4cf\u7af6\uc416\u92a5\u88e8"

    invoke-static {p1, v0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 172
    :cond_6
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    throw v1
.end method


# virtual methods
.method final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 68
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v1, v0

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 67
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    if-eq p1, v1, :cond_1

    .line 81
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 68
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$2;->ﾇ:[I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    return-void

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ()V

    return-void
.end method

.method final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 87
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 88
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    return-void

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 88
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cn;)V
    .locals 10

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    rem-int/2addr v1, v0

    .line 51
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v3, 0x5ee9c973

    add-int/2addr v2, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    int-to-char v3, v3

    const-string v4, "\u73fe\ue9c9\u6a5e\u3206"

    const-string v7, "\u6f52\u50f6\u9c30\u8390\u7d0b\ua506\u7a1a"

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static {v2, v3, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v7, "\u9262\ub94b\uca53\u7fba"

    const-string v9, "\u8563\udf01\u9d64\uc0e0\u6103\u4b7f\u0430\ufcae"

    invoke-static {v2, v4, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x1000003

    .line 57
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v5

    sub-int/2addr v3, v2

    const-string v2, ""

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x51f4

    int-to-char v1, v1

    invoke-static {v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ｋ:Ljava/lang/String;

    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v1, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱟ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾇ:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﺙ:Ljava/lang/String;

    return-void
.end method

.method final ﻛ()Z
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    if-eq v1, v2, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    throw v2

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final ﾇ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﮌ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
