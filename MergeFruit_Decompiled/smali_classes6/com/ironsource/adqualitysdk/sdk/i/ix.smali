.class public final Lcom/ironsource/adqualitysdk/sdk/i/ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻛ:Ljava/lang/String;


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ()V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x45

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x80

    const-string v3, "\uffd7\ufff6\u0014\u0013\uffdb\uffce\u001a\u0013\ufff6\u0015\uffe0\ufff2\uffdd \uffdb\uffe9\u000c\uffde\uffde\u000c\u0019\uffda\u0015\n\u0019 \u0017\u001b\uffd8\uffd7\u0015\uffd4\ufff7\u0019\uffd7\u001d\uffd8\u000b\u000c\uffdc%\u001b\u000f\u000c\t\u000c\u001a\u001b%\uffdc\u000c\n\u001c\u0019\u0010\ufffb \u0010\ufff5\u001b\uffef\u000c\ufffe\u0016\u0019\u0013\u000b\uffd2\uffd4\uffcb"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iw;Ljava/lang/String;)V
    .locals 9

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x18

    const v6, 0x1000089

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    const-string v6, "\uffcd\n\u0002\u0000\u0001\u0004\u0002\u0000\u0011\u0013\u0001\u0003\u0004\u0013\u000e\u000c\u0004\u0011\uffcd\u0001\u0003\uffcd\u0015\n"

    const/4 v8, 0x1

    invoke-static {v2, v3, v7, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x88

    const-string v6, "\u0005\u0003\u0012\u0005\u0014\uffcd\uffd4\u0004\u0002\u0013\u000f\u000f\r\u000c\u0001\uffcd\u0013"

    invoke-static {v3, v4, v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 47
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 48
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p1

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/iw;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﮐ:I

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

.method static ﻛ()V
    .locals 1

    const/16 v0, 0x28

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﮐ:I

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/je;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ｋ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private declared-synchronized ﾇ()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 71
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/util/List;

    if-nez v2, :cond_0

    const/16 v2, 0x3f

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 11

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 109
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const-string v7, ""

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x57

    const-string v7, "\u0000"

    invoke-static {v3, v5, v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ()Z

    move-result v1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {p1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;

    move-object v6, p0

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x3

    :cond_4
    return-void
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)Ljava/lang/String;
    .locals 3

    .line 83
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ()Ljava/lang/String;

    move-result-object v0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/util/List;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 99
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﻐ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ip;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/ip;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
