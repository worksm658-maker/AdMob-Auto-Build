.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/hi;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/hi;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static final synthetic ﭸ:[Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static ﮉ:I = 0x0

.field private static ﮌ:I = 0x1

.field private static enum ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;


# instance fields
.field private final ﱡ:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻛ()V

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x7

    add-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0xad

    const-string v7, "\ufffe\ufffb\ufffe\u0005\ufffe\u0007\uffff"

    const/4 v8, 0x1

    invoke-static {v1, v3, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/4 v9, 0x6

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa6

    const-string v11, "\u0000\u0005\ufffb\u0006\u0004\ufff8"

    invoke-static {v3, v7, v10, v11, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const/16 v3, 0x30

    invoke-static {v1, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v10, 0x8

    add-int/2addr v7, v10

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xa6

    const-string v13, "\ufffc\ufffe\ufff8\u0002\ufffa\ufff8\u0007\ufffc\u0004\ufff8\u0005\u0016"

    invoke-static {v7, v11, v12, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-direct {v0, v7, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0xa9

    const-string v14, "\u0013\ufffd\ufff8\ufff5\u0001\ufff5\u000e\u0003\u0002"

    invoke-static {v7, v12, v13, v14, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v12, 0x5

    add-int/2addr v7, v12

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0xab

    const-string v15, "\ufff7\u0005\u0011\ufffb\ufff6\ufffb\u0006\u0007\u0000"

    invoke-static {v7, v13, v14, v15, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xa9

    const-string v14, "\u0004\u0004\u0013\u0002\ufff5\u0001\ufff9\ufff5"

    invoke-static {v6, v7, v13, v14, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    add-int/2addr v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/2addr v7, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xa6

    const-string v14, "\u000b\ufffa\ufffc\t\u0000\ufffb"

    invoke-static {v6, v7, v13, v14, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xa6

    const-string v12, "\u0004\ufff7\u0008\ufff8\ufffb\u0003\ufff7\u0004\u0015\ufffa"

    invoke-static {v6, v2, v7, v12, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/2addr v3, v10

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0xa8

    const-string v6, "\ufff7\n\u0003\ufff9\u0001\ufffa\u0014\ufffe\ufff9"

    invoke-static {v2, v3, v1, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 3
    sget-object v12, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v13, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v14, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v15, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v16, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v17, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v18, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v19, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-object/from16 v20, v0

    filled-new-array/range {v12 .. v20}, [Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭸ:[Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:I

    rem-int/2addr v0, v11

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱡ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭸ:[Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-virtual {v1}, [Lcom/ironsource/adqualitysdk/sdk/i/hi;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭸ:[Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/hi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 37
    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    add-int/lit8 v3, v3, 0x9

    .line 39
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 25
    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    add-int/lit8 v3, v3, 0x57

    .line 39
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    .line 23
    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    add-int/lit8 v1, v1, 0x1f

    .line 39
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 21
    :pswitch_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method static ﻛ()V
    .locals 1

    const/16 v0, 0x5d

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭖ:I

    return-void
.end method

.method private static ﾒ(IIILjava/lang/String;Z)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭖ:I

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


# virtual methods
.method public final ﻐ()I
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱡ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
