.class public final Lcom/ironsource/adqualitysdk/sdk/i/jb$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﻛ:J

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﾒ:[C

    const-wide v0, 0x7727f302e55bd99cL    # 9.652911861496891E265

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        -0x260ds
        -0x4caas
        -0x734es
        0x6as
        -0x2611s
        -0x4ca9s
        -0x7346s
        0x665es
        0x4069s
        0x19c6s
        -0xcd9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﾇ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﾒ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;->ﻛ:J

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
