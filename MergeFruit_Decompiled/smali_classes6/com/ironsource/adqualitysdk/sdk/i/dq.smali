.class public final Lcom/ironsource/adqualitysdk/sdk/i/dq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static 爫:I = 0x1

.field private static ﬤ:C

.field private static טּ:I

.field private static סּ:C

.field private static ףּ:C

.field private static ﭖ:C

.field private static ﭴ:[S

.field private static ﭸ:[B

.field private static ﮉ:I

.field private static ﮌ:I

.field private static ﮐ:I

.field private static final ﱟ:Ljava/util/regex/Pattern;

.field private static final ﱡ:Ljava/util/regex/Pattern;

.field private static final ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ﻏ:Ljava/util/regex/Pattern;

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v4

    add-int/lit8 v6, v6, -0x59

    const v7, 0x6a163a8a

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0x46a1ca00    # 20709.0f

    sub-int v7, v9, v7

    invoke-static {v0, v2, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const-string v6, "\u2f0b\u3d7f\u4bba\u562a\uc4c1\u35a7\u360d\uc628\u1d76\u9d5e\u2f0b\u3d7f\ua97a\ud52f\u07e1\uf9d2"

    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x10

    const-string v6, "\u06db\u970d\u4bba\u562a\uc4c1\u35a7\ub025\u093b\u1d76\u9d5e\u06db\u970d\ua97a\ud52f\u8d22\u0f6e"

    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, -0x5

    int-to-byte v2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x27

    int-to-short v7, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, -0x63

    const v10, 0x6a163aa1

    const/16 v11, 0x30

    invoke-static {v0, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    invoke-static {v2, v7, v8, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/lit8 v7, v7, -0xf

    int-to-short v7, v7

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, -0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0x6a163ab0

    add-int/2addr v10, v12

    const v12, 0x46a1c9ff

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v2, v7, v8, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x3e

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x10

    int-to-short v7, v7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x51

    const v10, 0x6a163ab5

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v4

    const v13, 0x46a1ca01

    sub-int/2addr v13, v12

    invoke-static {v2, v7, v8, v10, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x78

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    rsub-int/lit8 v7, v7, -0x14

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x6f

    const v10, 0x6a163ad6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v6

    sub-int/2addr v9, v12

    invoke-static {v2, v7, v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v7, 0x5

    rsub-int/lit8 v2, v2, 0x5

    const-string v8, "\u0aa5\u1938\ue26d\u33a6\u5e73\u0132"

    invoke-static {v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    .line 29
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x55

    int-to-short v9, v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, -0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x6a163ad8

    add-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x46a1ca0b

    add-int/2addr v13, v14

    invoke-static {v8, v9, v10, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x3e

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x46

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, -0x6e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x6a163ad9

    add-int/2addr v12, v13

    const v13, 0x46a1ca07

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v8, v9, v10, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x4b

    int-to-byte v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x68

    int-to-short v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x6e

    const v10, 0x6a163adc

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x46a1ca10

    sub-int/2addr v13, v12

    invoke-static {v3, v8, v9, v10, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, -0x40

    int-to-short v9, v9

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    add-int/lit8 v6, v6, -0x6c

    const v10, 0x6a163adf

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0x46a1ca14

    sub-int v10, v13, v10

    invoke-static {v3, v9, v6, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x52

    int-to-short v9, v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, -0x6d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v4

    const v14, 0x6a163ae5

    sub-int/2addr v14, v12

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v1, v15, v4

    sub-int/2addr v13, v1

    invoke-static {v3, v9, v10, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v6

    const-string v4, "\u0e8d\u19c0\u311a\u7ced"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    sub-int/2addr v3, v0

    const-string v0, "\ufa23\ubcb7\u7920\ua9df\u3fc0\uf640"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 2110
    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ףּ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 2122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 148
    rem-int v4, v3, v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_16

    add-int/lit8 v8, v6, 0x1

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v5

    :goto_1
    if-eqz v9, :cond_1

    .line 128
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/2addr v9, v3

    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_2

    :cond_1
    move v9, v5

    .line 41
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-eq v11, v12, :cond_15

    const/16 v12, 0x25

    if-eq v11, v12, :cond_14

    const/16 v12, 0x5b

    if-eq v11, v12, :cond_14

    const/16 v12, 0x5d

    if-eq v11, v12, :cond_14

    const/16 v12, 0x7b

    if-eq v11, v12, :cond_14

    const/16 v12, 0x7d

    if-eq v11, v12, :cond_14

    const/16 v13, 0x21

    move/from16 v16, v3

    const-string v3, ""

    move/from16 v17, v12

    if-eq v11, v13, :cond_10

    const/16 v12, 0x22

    move/from16 v18, v13

    const v19, 0x6a163a85

    const-string v14, "\ubf29\ubd90\u458b\ua1e7"

    const/16 v20, 0x0

    const-string v15, "\u7ff0\u6162\uda55\u16bb\u58d8\u48f9"

    if-eq v11, v12, :cond_e

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    move/from16 v3, v16

    goto :goto_0

    .line 109
    :cond_2
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 110
    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱟ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 111
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-wide/16 v17, 0x0

    if-eqz v12, :cond_5

    .line 112
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 113
    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 128
    sget v12, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/lit8 v12, v12, 0x2

    .line 115
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v20

    rsub-int/lit8 v12, v12, 0x4

    const-string v13, "\u0e8d\u19c0\u44a5\ubc09"

    invoke-static {v13, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 148
    sget v12, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/lit8 v12, v12, 0x2

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x58

    int-to-short v13, v13

    const/16 v21, 0x1

    const/16 v10, 0x30

    invoke-static {v3, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    move/from16 v22, v8

    rsub-int/lit8 v8, v20, -0x6e

    invoke-static {v3, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int v10, v19, v10

    const v19, 0x46a1ca08

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v20

    move/from16 v23, v5

    add-int v5, v20, v19

    invoke-static {v12, v13, v8, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 117
    :cond_3
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﺙ:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 128
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    rem-int/lit8 v5, v5, 0x2

    .line 118
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    goto :goto_4

    :cond_4
    move/from16 v23, v5

    move/from16 v22, v8

    const/16 v21, 0x1

    .line 116
    :goto_3
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    goto :goto_4

    :cond_5
    move/from16 v23, v5

    move/from16 v22, v8

    const/16 v21, 0x1

    .line 122
    :cond_6
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move/from16 v8, v21

    if-eq v5, v8, :cond_7

    .line 123
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 124
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 126
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 148
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    .line 127
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 128
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x4e

    div-int/lit8 v5, v5, 0x0

    goto :goto_5

    .line 127
    :cond_8
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 128
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    :cond_9
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 128
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/lit8 v5, v5, 0x2

    .line 131
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 132
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 135
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    .line 136
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 138
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 139
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    invoke-direct {v3, v9, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_10

    .line 142
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, v23

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v8, v8, 0x11

    const-string v9, "\u7664\u1c66\ud7da\u9f57\u8c22\u2fb1\ub478\u3a67\u7014\u1a50\u84cb\uec6f\u79ed\ud145\ua736\u4f2e\ubc52\u4c3d"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xd

    const-string v9, "\ud77f\ue126\ua6e0\ub063\uef8d\u8fb1\u1895\u7643\ud758\ud1b0\u08d2\u4026\u4baf\uff38"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v14, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_6
    :pswitch_0
    move/from16 v22, v8

    goto/16 :goto_a

    :pswitch_1
    move/from16 v22, v8

    move/from16 v23, v5

    goto/16 :goto_11

    :pswitch_2
    move/from16 v22, v8

    goto/16 :goto_f

    :pswitch_3
    move/from16 v22, v8

    goto/16 :goto_b

    .line 91
    :pswitch_4
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_d

    const/4 v8, 0x0

    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 95
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 97
    :cond_d
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-direct {v5, v8, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_8
    add-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v3

    goto/16 :goto_d

    :cond_e
    move/from16 v22, v8

    .line 80
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {v15, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v13, v8, 0x21

    const-string v8, "\u6079\uad3d\ufbf5\u4f6d\ubc52\u4c3d\u3c5f\ub68b\u0dec\u1883\u1f0c\ua6fe\ufa85\ud733\u9907\ud39c\u8796\uf077\u31f6\u9144\ud77f\ue126\ua6e0\ub063\uef8d\u8fb1\u1895\u7643\ud758\ud1b0\u08d2\u4026\u4baf\uff38"

    invoke-static {v8, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v14, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move/from16 v3, v16

    move/from16 v6, v22

    goto/16 :goto_e

    .line 86
    :cond_f
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-direct {v5, v8, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_8

    :cond_10
    const v19, 0x6a163a85

    const/16 v20, 0x0

    goto/16 :goto_6

    :goto_a
    const/16 v5, 0x3d

    if-ne v9, v5, :cond_11

    .line 47
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    int-to-byte v11, v11

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x15

    int-to-short v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x71

    move/from16 v13, v20

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v13

    add-int v10, v10, v19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v14, 0x46a1c9df

    add-int/2addr v13, v14

    invoke-static {v11, v3, v12, v10, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v8, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v5, 0x2b

    if-ne v9, v5, :cond_12

    .line 53
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x23

    int-to-byte v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/16 v20, 0x0

    cmpl-float v11, v11, v20

    rsub-int/lit8 v12, v11, 0x7d

    int-to-short v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v20

    add-int/lit8 v12, v12, -0x71

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int v3, v3, v19

    const v13, 0x46a1c9cd

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v9, v11, v12, v3, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v8, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v6, v6, 0x2

    :goto_d
    move/from16 v3, v16

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_f
    const/16 v3, 0x2d

    if-ne v9, v3, :cond_13

    .line 59
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    const-string v9, "\u0f76\u0454"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    :goto_10
    move/from16 v3, v16

    goto :goto_12

    :cond_13
    const/16 v23, 0x0

    goto :goto_11

    :cond_14
    move/from16 v16, v3

    move/from16 v23, v5

    move/from16 v22, v8

    .line 76
    :goto_11
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dy$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$e;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move/from16 v6, v22

    :goto_12
    move/from16 v5, v23

    goto/16 :goto_0

    :cond_15
    move/from16 v16, v3

    move/from16 v23, v5

    move/from16 v22, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_16
    return-object v4

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static ﾇ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 1227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 1230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ:[B

    if-eqz p0, :cond_3

    .line 1240
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 1241
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭴ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 1246
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 1248
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method static ﾇ()V
    .locals 1

    const v0, -0x6a163a85

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:I

    const/16 v0, 0x72

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮌ:I

    const v0, -0x46a1c9a2

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮉ:I

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭸ:[B

    const/16 v0, 0x1bee

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->סּ:C

    const/16 v0, 0x1e2d

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﬤ:C

    const v0, 0x94aa

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ףּ:C

    const/16 v0, 0x6b70

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﭖ:C

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x7at
        -0x31t
        -0x2dt
        -0x7dt
        -0x27t
        -0x18t
        0x2bt
        -0x5t
        0x1at
        -0x17t
        -0x40t
        0x39t
        -0x6t
        -0x31t
        0x59t
        -0x26t
        0x10t
        -0x18t
        -0x18t
        0x2bt
        -0x24t
        0x39t
        -0x6t
        -0x31t
        0x59t
        -0x26t
        0x10t
        -0x17t
        0xet
        -0x48t
        -0x30t
        -0x21t
        0x7t
        -0x51t
        0x2t
        -0x5dt
        0xet
        -0x48t
        -0x30t
        -0x21t
        0x7t
        -0x21t
        -0x3t
        0x13t
        0x3bt
        -0x14t
        0x4t
        -0x14t
        -0x2ft
        -0x1dt
        0x44t
        -0x28t
        0x4t
        0x23t
        0x3t
        0x1ct
        -0x2t
        0x1et
        0xat
        0x3at
        -0x23t
        0x4ct
        0x27t
        -0x4t
        0x3dt
        0x16t
        -0x64t
        0x1dt
        -0x29t
        0x4ft
        0x4ft
        0xat
        0x1bt
        -0x4t
        0x3dt
        0x16t
        -0x64t
        0x1dt
        -0x29t
        0x4ct
        -0x64t
        0x54t
        0x68t
        0x76t
        0xbt
        0xbt
        0x4dt
        -0x26t
        0x4at
        0x15t
        0x14t
        0x68t
        0x66t
        0x1at
        -0x3bt
        -0x63t
        -0x71t
        -0x3at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    rem-int/2addr v1, v0

    .line 156
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 160
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->טּ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->爫:I

    rem-int/2addr p1, v0

    return-object p0
.end method
