.class public final Lcom/ironsource/adqualitysdk/sdk/i/cm$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﻐ:[C

.field private static ﾇ:J

.field private static ﾒ:J


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/co$b;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x89

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ:[C

    const-wide v0, 0x2c1cd93813a479abL    # 3.3764849022752702E-96

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ:J

    const-wide v0, 0x7d67b12cc206178dL    # 1.2105120421202608E296

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾒ:J

    return-void

    :array_0
    .array-data 2
        0x73s
        0x79ces
        -0xcdes
        0x6d4cs
        -0x193bs
        0x6039s
        -0x25bas
        0x53c8s
        -0x32d8s
        0x4777s
        -0x3f3as
        0x3a1fs
        -0x4b95s
        0x2ddds
        -0x58e7s
        0x216ds
        -0x652bs
        0x1438s
        -0x7193s
        0x73s
        0x79ces
        -0xcdes
        0x6d52s
        -0x1937s
        0x6036s
        -0x2590s
        0x53ces
        -0x32d0s
        0x4750s
        -0x3f25s
        0x3a29s
        -0x4b9fs
        0x2ddds
        -0x58e7s
        0x2169s
        -0x652fs
        0x1428s
        -0x718bs
        0x7d4s
        -0x7ed1s
        0x73s
        0x79ces
        -0xcdes
        0x6d4cs
        -0x193bs
        0x6039s
        -0x25bas
        0x53c8s
        -0x32d8s
        0x4777s
        -0x3f3as
        0x3a1fs
        -0x4b95s
        0x2ddds
        -0x58e9s
        0x2164s
        -0x6540s
        0x1428s
        0x4416s
        0x3dabs
        -0x48b9s
        0x2937s
        -0x5d54s
        0x2453s
        -0x61ebs
        0x17abs
        -0x76abs
        0x32fs
        -0x7b5bs
        0x7e71s
        -0x1000s
        0x69bas
        -0x1cb4s
        0x73s
        0x79ces
        -0xcdes
        0x6d4cs
        -0x193bs
        0x6039s
        -0x25bas
        0x53c8s
        -0x32d8s
        0x4777s
        -0x3f3as
        0x3a1fs
        -0x4b95s
        0x2ddds
        -0x58e7s
        0x216as
        -0x6524s
        0x1437s
        -0x719ds
        0x7d2s
        -0x7ed8s
        -0x492s
        0x74dds
        -0x11cds
        0x687bs
        -0x185es
        -0x61e1s
        0x14f3s
        -0x757ds
        0x118s
        -0x7819s
        0x3da1s
        -0x4be1s
        0x2ae1s
        -0x5f65s
        0x2711s
        -0x2235s
        0x53bas
        -0x35ees
        0x40e7s
        -0x394fs
        0x7d02s
        -0xc02s
        0x69bes
        -0x1ff1s
        0x66e3s
        0x1ca5s
        0x63s
        0x79des
        -0xcdbs
        0x6d75s
        -0x193ds
        0x603as
        -0x25bfs
        0x53c5s
        -0x32c3s
        0x4760s
        -0x3f3bs
        0x3a14s
        -0x4b9fs
        0x2ddbs
        -0x58ces
        0x216as
        -0x652cs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 49
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    .line 50
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/hz$d;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Ljava/util/List;)Ljava/util/List;

    .line 52
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;I)I

    .line 53
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/co$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 2081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 2084
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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 2081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 2088
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

    .line 2089
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ:J

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

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/cm;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﮐ:I

    rem-int/2addr v1, v0

    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/co;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/co;)Lcom/ironsource/adqualitysdk/sdk/i/co;

    .line 58
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﱟ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﮐ:I

    rem-int/2addr v2, v0

    return-object v1
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

    .line 114
    rem-int v0, p3, p3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\uc4bc\uc4cf\u7e2e\u3a7a\u69c6\u1514\u5774\u119e\u9ae1\u0b81\ub770\ub520\u78a4\uadaf\ud190\u12d7\ude4f\u4c75\u739f\u70a8\ubc1c\uee16\u9de2\uaeaa\u13d4\u90de\u3c17\u0c46\uf1e1\u3298"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﮐ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﱟ:I

    rem-int/2addr p1, p3

    move v1, v8

    goto/16 :goto_1

    .line 63
    :sswitch_1
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/2addr v0, v8

    const-string v1, "\ub3d2\ub3a1\u7056\uf20a\u67be\udd64\uc602\u80e8\ued8f\u05f9\u7f00\u2456\u0fca\ua3d7\u19e0\u83a1\ua921\u420d\ubbeb\ue1ce\ucb63\ue060\u55b2\u3ffa\u64b0\u9ea2\uf466\u9d26\u8684\u3cf0\u963d\ufb44"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v8

    if-eq p1, v8, :cond_1

    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﮐ:I

    rem-int/2addr p1, p3

    const/4 v1, 0x4

    goto/16 :goto_1

    .line 63
    :sswitch_2
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﮐ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﱟ:I

    rem-int/2addr p1, p3

    move v1, p3

    goto/16 :goto_1

    .line 63
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    sub-int/2addr v8, v0

    const-string v0, "\uc817\uc87e\u12a7\uf8cd\u0559\ud796\ua019\ue6cd\u9650\u670f\u75e4\u4278\u741e\uc130\u1323\ue5a7\ud2cd\u20fc\ub114\u87e3"

    invoke-static {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v5

    add-int/lit8 v1, v1, 0x61

    const v2, 0xe7d1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x78

    const/16 v2, 0x30

    invoke-static {v7, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/2addr v0, v8

    const-string v1, "\u2aed\u2a84\uca5c\u6ac4\uddbf\u45ad\uf6f0\ub023\u74b8\ubff3\ue7e9\u149d\u96ca\u19cf"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﮐ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﱟ:I

    rem-int/2addr p1, p3

    const/16 v1, 0xd

    goto/16 :goto_1

    .line 63
    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v5

    add-int/lit8 v0, v0, 0x18

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v8

    const-string v1, "\u8de9\u8d8b\u266b\u0b3a\u3193\u2449\u189b\u5e50\ud3b9"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﮐ:I

    rem-int/2addr p1, p3

    move v1, v3

    goto/16 :goto_1

    .line 63
    :sswitch_9
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    const-string v1, "\u24f0\u2483\u26ae\ufdb4\u3146\ud2da\u7dfd\u3b1c\u7aab\u5303\u7096\u9fa8\u98ef\uf50c\u1653\u3872\u3e07\u14d5\ub467\u5a39\u5c45\ub681\u5a3b\u8405\uf397\uc85a\ufbd9"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v8

    const-string v1, "\u2479\u240a\u9af6\u7a09\u8d1e\u5567\uf0b3\ub657\u7a2c\uef54\uf72f\u12e9\u9850\u496f\u91e7\ub517\u3e87\ua8b5\u33da\ud777\u5cdd\u0ad8"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﮐ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﱟ:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    const/16 v1, 0x31

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_1

    .line 63
    :sswitch_b
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v9

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v8

    const-string v1, "\u29b5\u29c6\u1671\u3044\u0199\u1f2a\u8639\uc0cd\u77f4\u63c0\ubd6f\u6464\u959e\uc5e8\udba7\uc3b1\u335a\u2414\u799b\ua1e3\u510c\u8658"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_d
    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_e
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    sub-int/2addr v8, v0

    const-string v0, "\u95ab\u95df\u71aa\u8ce9\u665e\ua383\ub8ef\ufe2d\ucbda\u041a\u01d2\u5a97\u29af\ua22c"

    invoke-static {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0x3b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x4465

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/cm;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_1
    const-class p1, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 108
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;)Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    .line 109
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻛ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 104
    :pswitch_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﮐ:I

    rem-int/2addr p1, p3

    return-object p0

    .line 101
    :pswitch_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    const-class p3, Ljava/lang/Class;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    return-object p0

    .line 98
    :pswitch_4
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    const-class p3, Ljava/lang/Class;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/co$b;

    return-object p0

    .line 95
    :pswitch_5
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 92
    :pswitch_6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 89
    :pswitch_7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Integer;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﱟ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 86
    :pswitch_8
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 83
    :pswitch_9
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Integer;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 80
    :pswitch_a
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 77
    :pswitch_b
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Integer;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 74
    :pswitch_c
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Integer;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 71
    :pswitch_d
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 68
    :pswitch_e
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Integer;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    .line 65
    :pswitch_f
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object p1

    const-class p3, Ljava/lang/Integer;

    invoke-static {p2, v9, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cm$a;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x730e915a -> :sswitch_f
        -0x6cd9d867 -> :sswitch_e
        -0x3b454e93 -> :sswitch_d
        -0x382549c4 -> :sswitch_c
        -0x2dee6b0e -> :sswitch_b
        -0xe03076d -> :sswitch_a
        -0xcbca64d -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x3220bdff -> :sswitch_7
        0x35c3cd4c -> :sswitch_6
        0x3708f7d8 -> :sswitch_5
        0x406e5ea6 -> :sswitch_4
        0x40908ddd -> :sswitch_3
        0x47ae71f5 -> :sswitch_2
        0x64b7c776 -> :sswitch_1
        0x69468501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
