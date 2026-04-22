.class public final Lcom/ironsource/adqualitysdk/sdk/i/ct;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ﾒ:J = 0x6e3aee87259d4012L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    rem-int/2addr v1, v0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;

    .line 47
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 51
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53
    :try_start_0
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_2

    .line 57
    const-class v5, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {p2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 60
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    rem-int/2addr v5, v0

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    .line 58
    :try_start_1
    const-class v5, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    const/4 v7, 0x5

    invoke-static {p2, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_3

    goto :goto_0

    .line 58
    :cond_0
    const-class v5, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {p2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v7, v6, :cond_3

    .line 78
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    rem-int/2addr v4, v0

    .line 60
    :try_start_2
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    :cond_2
    move-object v5, p1

    .line 66
    :cond_3
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v6, v7, :cond_5

    .line 78
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    rem-int/2addr v7, v0

    .line 68
    :try_start_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v7

    invoke-virtual {v3, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_3
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object p2

    :catch_0
    move-exception p2

    .line 76
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x749b

    const-string v2, "\u4057\u34fb\ua956\u1dac\u920c\u0735\ufbc2\u705a\ue4a4\u590f\uce75\u42d5\u3731\uabed\u200e\u956e\u09ce\ufe2d\u7291\ue7e1\u5c2e\ud0ca\u452e\u39df\uaef6\u2358\u97df\u0c3f"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 17
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    :try_start_0
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v5, v0, :cond_3

    .line 42
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    rem-int/2addr v5, v0

    const/4 v6, 0x3

    if-nez v5, :cond_0

    .line 23
    :try_start_1
    const-class v5, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {p2, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    const-class v5, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {p2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 29
    :cond_1
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const-class v5, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {p2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_4

    .line 26
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, p1

    .line 32
    :cond_4
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 33
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v6, v7, :cond_5

    .line 42
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻐ:I

    rem-int/2addr v7, v0

    .line 34
    :try_start_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v7

    invoke-virtual {v3, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return-object p2

    :catch_0
    move-exception p2

    .line 40
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const v2, 0xfe7a

    sub-int/2addr v2, v0

    const-string v0, "\u4057\ube1b\ubc96\ubb0c\ub98c\ub855\ub682\ub53a\ub3a4\ub22f\ub0b5\uaf35\uadb1\uac0d\uaac5\ua946\ua7d2\ua616\ua4d2\ua35c\ua1fc\ua040\u9ee1\u9d7c\u9bf2\u9a31\u9803\u9685\u9546\u9391\u9211\u9084\u8f06"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ct;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
