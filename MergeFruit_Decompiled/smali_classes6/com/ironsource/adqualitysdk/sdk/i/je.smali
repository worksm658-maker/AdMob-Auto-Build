.class public Lcom/ironsource/adqualitysdk/sdk/i/je;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/je$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/je$e;
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:J = 0x0L

.field private static ﻛ:Landroid/os/Handler; = null

.field private static ｋ:C = '\u7443'

.field private static ﾒ:I


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/id;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    return-void
.end method

.method public static ﻐ()Landroid/os/Handler;
    .locals 7

    .line 50
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Landroid/os/HandlerThread;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x3fd7d839

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5545

    int-to-char v3, v3

    const-string v4, "\u3ae3\ud7d8\u453f\u6255"

    const-string v5, "\u3584\u008c\u203b\ucb36\ue7be\u1658\ub0e2\ueb0f\ua146\u4eba\u9eb7\u55cb\u0905\uf978\uff7b"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 54
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Landroid/os/Handler;

    .line 56
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    throw v1
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$3;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 182
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ:C

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

.method private static ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x4bca11d4    # 2.6485672E7f

    sub-int/2addr v3, v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    const-string v2, "\u8302\ud663\u3455\u788b\u731b\uf04f\u2eef\uc90c\u9cf9\u05cf\u5a0b"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ud492\uca11\ud24b\u69a4"

    invoke-static {v3, v1, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ(Ljava/lang/String;)I

    move-result p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/je$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/je$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr v1, v0

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final ﾇ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$c;)V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/je$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/je$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/je$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/je$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ(Ljava/lang/String;I)Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱡ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
