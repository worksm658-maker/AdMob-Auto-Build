.class public final Lcom/fyber/inneractive/sdk/bidder/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/e;
.implements Lcom/fyber/inneractive/sdk/config/v0;
.implements Lcom/fyber/inneractive/sdk/config/cellular/h;


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/bidder/b;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/k;

.field public final b:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public final c:Lcom/fyber/inneractive/sdk/bidder/d;

.field public d:Lcom/fyber/inneractive/sdk/bidder/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 28
    .line 29
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 37
    .line 38
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/d;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/bidder/d;-><init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 44
    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 50
    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 54
    .line 55
    iput-object p0, v3, Lcom/fyber/inneractive/sdk/config/x0;->e:Lcom/fyber/inneractive/sdk/config/v0;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const-string v5, "bidding_token_wait_for_ua"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/util/s1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "failed to add network observer"

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/f;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/f;-><init>(Lcom/fyber/inneractive/sdk/bidder/e;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/a1;)V
    .locals 2

    .line 1771
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1772
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 1773
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    move-result-object p1

    .line 1775
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 1776
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/n0;)V
    .locals 10

    .line 1777
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1778
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v1, :cond_9

    .line 1779
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object p2

    .line 1780
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/k;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1781
    new-instance v2, Ljava/util/ArrayList;

    .line 1782
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1783
    new-instance p2, Lcom/fyber/inneractive/sdk/cache/session/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/cache/session/j;-><init>()V

    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1784
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1785
    :goto_0
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 1786
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v0, 0x5

    .line 1787
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1788
    const-string v4, "number_of_sessions"

    invoke-virtual {p2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1789
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move p2, v0

    :goto_1
    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    move v0, p2

    :goto_2
    if-lez v0, :cond_8

    if-eqz v2, :cond_8

    .line 1790
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_8

    .line 1791
    const-string p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1792
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/l0;->UNITCONTENTTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/l0;

    goto :goto_3

    .line 1793
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/l0;->DISPLAY:Lcom/fyber/inneractive/sdk/bidder/l0;

    goto :goto_3

    .line 1794
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/l0;->VIDEO:Lcom/fyber/inneractive/sdk/bidder/l0;

    .line 1795
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/q0;

    move-result-object v3

    .line 1796
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1797
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/l0;)V

    .line 1798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :cond_4
    if-ge v5, v1, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 1799
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/g0;

    move-result-object v7

    .line 1800
    iget v8, v6, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 1801
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1802
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 1803
    iget v8, v6, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 1804
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1805
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v9, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$3900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 1806
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/fyber/inneractive/sdk/bidder/n0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/n0;

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1807
    :cond_5
    iget v6, v6, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 1808
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1809
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 1810
    :cond_6
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    .line 1811
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1812
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$3200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_4

    .line 1813
    :cond_7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1814
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 1815
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    :cond_8
    if-eqz v1, :cond_9

    .line 1816
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->getSessionDataItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 1817
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1818
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1819
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

    :cond_9
    return-void
.end method

.method public final a()[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 6
    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "1.2"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 34
    .line 35
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/d;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 67
    .line 68
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 85
    .line 86
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 103
    .line 104
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 105
    .line 106
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 121
    .line 122
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 139
    .line 140
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "Android"

    .line 146
    .line 147
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 155
    .line 156
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 159
    .line 160
    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 171
    .line 172
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 187
    .line 188
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 205
    .line 206
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 207
    .line 208
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 223
    .line 224
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 225
    .line 226
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 241
    .line 242
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 243
    .line 244
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->j:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 259
    .line 260
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 261
    .line 262
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->k:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 277
    .line 278
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 279
    .line 280
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->l:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/x;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 301
    .line 302
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 303
    .line 304
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->access$6800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;I)V

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 317
    .line 318
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 319
    .line 320
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 324
    .line 325
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 337
    .line 338
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 339
    .line 340
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 344
    .line 345
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 346
    .line 347
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 355
    .line 356
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 357
    .line 358
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 362
    .line 363
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 364
    .line 365
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 373
    .line 374
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 375
    .line 376
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 380
    .line 381
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->o:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 387
    .line 388
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 389
    .line 390
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/q;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 394
    .line 395
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->p:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 405
    .line 406
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 407
    .line 408
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 412
    .line 413
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 423
    .line 424
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 425
    .line 426
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 435
    .line 436
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 437
    .line 438
    const-string v4, ""

    .line 439
    .line 440
    if-eqz v3, :cond_2

    .line 441
    .line 442
    invoke-virtual {v3}, Lr2/a;->getOdt()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_0

    .line 447
    :cond_2
    move-object v3, v4

    .line 448
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 456
    .line 457
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 458
    .line 459
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/z;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v3, :cond_3

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 480
    .line 481
    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 482
    .line 483
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 484
    .line 485
    .line 486
    :cond_3
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 496
    .line 497
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 498
    .line 499
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$34800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 503
    .line 504
    if-eqz v1, :cond_9

    .line 505
    .line 506
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 507
    .line 508
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v6, :cond_4

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->i()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 517
    .line 518
    :cond_4
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 519
    .line 520
    if-nez v6, :cond_5

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    goto :goto_1

    .line 524
    :cond_5
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v6, :cond_6

    .line 527
    .line 528
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 529
    .line 530
    :cond_6
    :goto_1
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 535
    .line 536
    .line 537
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 538
    .line 539
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 540
    .line 541
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 553
    .line 554
    .line 555
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 556
    .line 557
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 558
    .line 559
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 560
    .line 561
    .line 562
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 563
    .line 564
    if-nez v6, :cond_7

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    goto :goto_2

    .line 568
    :cond_7
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 569
    .line 570
    :goto_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 575
    .line 576
    .line 577
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 578
    .line 579
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 580
    .line 581
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 582
    .line 583
    .line 584
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 585
    .line 586
    if-nez v6, :cond_8

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    goto :goto_3

    .line 590
    :cond_8
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 591
    .line 592
    :goto_3
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 597
    .line 598
    .line 599
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 600
    .line 601
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 602
    .line 603
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 607
    .line 608
    if-eqz v1, :cond_9

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_9

    .line 615
    .line 616
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 617
    .line 618
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 623
    .line 624
    .line 625
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 626
    .line 627
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 628
    .line 629
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 630
    .line 631
    .line 632
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_b

    .line 637
    .line 638
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 639
    .line 640
    sget-object v6, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 641
    .line 642
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 643
    .line 644
    if-eqz v6, :cond_a

    .line 645
    .line 646
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_a
    const/4 v6, 0x0

    .line 650
    :goto_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 654
    .line 655
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 656
    .line 657
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 658
    .line 659
    .line 660
    :cond_b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 661
    .line 662
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 663
    .line 664
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 671
    .line 672
    .line 673
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 674
    .line 675
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 676
    .line 677
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 678
    .line 679
    .line 680
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 681
    .line 682
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->r:Lcom/fyber/inneractive/sdk/bidder/f0;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 685
    .line 686
    .line 687
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 688
    .line 689
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 690
    .line 691
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/f0;)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 695
    .line 696
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 703
    .line 704
    .line 705
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 706
    .line 707
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 708
    .line 709
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 710
    .line 711
    .line 712
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 713
    .line 714
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->s:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 721
    .line 722
    .line 723
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 724
    .line 725
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 726
    .line 727
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 731
    .line 732
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 739
    .line 740
    .line 741
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 742
    .line 743
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 744
    .line 745
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 746
    .line 747
    .line 748
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 749
    .line 750
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 757
    .line 758
    .line 759
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 760
    .line 761
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 762
    .line 763
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 764
    .line 765
    .line 766
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 767
    .line 768
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->v:Z

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 771
    .line 772
    .line 773
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 774
    .line 775
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 776
    .line 777
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 778
    .line 779
    .line 780
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 781
    .line 782
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 789
    .line 790
    .line 791
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 792
    .line 793
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 794
    .line 795
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 796
    .line 797
    .line 798
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 799
    .line 800
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 807
    .line 808
    .line 809
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 810
    .line 811
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 812
    .line 813
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 814
    .line 815
    .line 816
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 817
    .line 818
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 825
    .line 826
    .line 827
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 828
    .line 829
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 830
    .line 831
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 832
    .line 833
    .line 834
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 835
    .line 836
    iget v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->z:I

    .line 837
    .line 838
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 843
    .line 844
    .line 845
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 846
    .line 847
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 848
    .line 849
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 850
    .line 851
    .line 852
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 853
    .line 854
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/z;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-nez v8, :cond_c

    .line 865
    .line 866
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 871
    .line 872
    .line 873
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 874
    .line 875
    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 876
    .line 877
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 878
    .line 879
    .line 880
    :cond_c
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 887
    .line 888
    .line 889
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 890
    .line 891
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 892
    .line 893
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 894
    .line 895
    .line 896
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 897
    .line 898
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 899
    .line 900
    const-string v7, "LAST_VAST_SKIPED"

    .line 901
    .line 902
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-string v6, "1"

    .line 907
    .line 908
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 921
    .line 922
    .line 923
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 924
    .line 925
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 926
    .line 927
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 931
    .line 932
    iget v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->D:I

    .line 933
    .line 934
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 939
    .line 940
    .line 941
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 942
    .line 943
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 944
    .line 945
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 949
    .line 950
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 951
    .line 952
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 953
    .line 954
    if-ne v2, v7, :cond_d

    .line 955
    .line 956
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/p0;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/p0;

    .line 957
    .line 958
    goto :goto_5

    .line 959
    :cond_d
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 960
    .line 961
    if-ne v2, v7, :cond_e

    .line 962
    .line 963
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/p0;->MALE:Lcom/fyber/inneractive/sdk/bidder/p0;

    .line 964
    .line 965
    goto :goto_5

    .line 966
    :cond_e
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/p0;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/p0;

    .line 967
    .line 968
    :goto_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 969
    .line 970
    .line 971
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 972
    .line 973
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 974
    .line 975
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/p0;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 979
    .line 980
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 987
    .line 988
    .line 989
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 990
    .line 991
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 992
    .line 993
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 997
    .line 998
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->F:Z

    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1004
    .line 1005
    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1006
    .line 1007
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1011
    .line 1012
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->L:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1022
    .line 1023
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1024
    .line 1025
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$33000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 1029
    .line 1030
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 1031
    .line 1032
    if-eqz v1, :cond_f

    .line 1033
    .line 1034
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 1035
    .line 1036
    goto :goto_6

    .line 1037
    :cond_f
    const/4 v1, 0x0

    .line 1038
    :goto_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1039
    .line 1040
    if-eqz v1, :cond_10

    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1043
    .line 1044
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1054
    .line 1055
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1056
    .line 1057
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :cond_10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1062
    .line 1063
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1073
    .line 1074
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1075
    .line 1076
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    array-length v2, v1

    .line 1084
    const/4 v7, 0x0

    .line 1085
    :goto_8
    const/4 v8, 0x1

    .line 1086
    if-ge v7, v2, :cond_26

    .line 1087
    .line 1088
    aget-object v9, v1, v7

    .line 1089
    .line 1090
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-nez v10, :cond_24

    .line 1095
    .line 1096
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/g;->a:[I

    .line 1097
    .line 1098
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    aget v11, v10, v11

    .line 1103
    .line 1104
    const/4 v12, 0x5

    .line 1105
    const/4 v13, 0x4

    .line 1106
    const/4 v14, 0x3

    .line 1107
    const/4 v15, 0x2

    .line 1108
    if-eq v11, v8, :cond_15

    .line 1109
    .line 1110
    if-eq v11, v15, :cond_14

    .line 1111
    .line 1112
    if-eq v11, v14, :cond_13

    .line 1113
    .line 1114
    if-eq v11, v13, :cond_12

    .line 1115
    .line 1116
    if-eq v11, v12, :cond_11

    .line 1117
    .line 1118
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :cond_11
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :cond_12
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1125
    .line 1126
    goto :goto_9

    .line 1127
    :cond_13
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1128
    .line 1129
    goto :goto_9

    .line 1130
    :cond_14
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1131
    .line 1132
    goto :goto_9

    .line 1133
    :cond_15
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1134
    .line 1135
    :goto_9
    sget-object v16, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 1136
    .line 1137
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 1138
    .line 1139
    const/16 v17, 0x0

    .line 1140
    .line 1141
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1142
    .line 1143
    const-string v12, "LAST_DOMAIN_SHOWED"

    .line 1144
    .line 1145
    invoke-virtual {v5, v9, v12}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    if-nez v12, :cond_16

    .line 1154
    .line 1155
    const-string v12, ","

    .line 1156
    .line 1157
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v18

    .line 1161
    if-eqz v18, :cond_16

    .line 1162
    .line 1163
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    aget-object v5, v5, v17

    .line 1168
    .line 1169
    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    if-nez v12, :cond_17

    .line 1174
    .line 1175
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1176
    .line 1177
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/r;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1185
    .line 1186
    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 1187
    .line 1188
    invoke-static {v14, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v5, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1195
    .line 1196
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 1197
    .line 1198
    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 1206
    .line 1207
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1211
    .line 1212
    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1213
    .line 1214
    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_17
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1218
    .line 1219
    const-string v12, "LAST_APP_BUNDLE_ID"

    .line 1220
    .line 1221
    invoke-virtual {v5, v9, v12}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v12

    .line 1229
    if-nez v12, :cond_18

    .line 1230
    .line 1231
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1232
    .line 1233
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/t;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1241
    .line 1242
    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 1243
    .line 1244
    invoke-static {v14, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v5, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1251
    .line 1252
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 1253
    .line 1254
    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 1262
    .line 1263
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1267
    .line 1268
    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1269
    .line 1270
    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_18
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1274
    .line 1275
    const-string v12, "LAST_CLICKED"

    .line 1276
    .line 1277
    invoke-virtual {v5, v9, v12}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_1e

    .line 1286
    .line 1287
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1288
    .line 1289
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    aget v10, v10, v12

    .line 1294
    .line 1295
    if-eq v10, v8, :cond_1d

    .line 1296
    .line 1297
    if-eq v10, v15, :cond_1c

    .line 1298
    .line 1299
    const/4 v12, 0x3

    .line 1300
    if-eq v10, v12, :cond_1b

    .line 1301
    .line 1302
    const/4 v13, 0x4

    .line 1303
    if-eq v10, v13, :cond_1a

    .line 1304
    .line 1305
    const/4 v14, 0x5

    .line 1306
    if-eq v10, v14, :cond_19

    .line 1307
    .line 1308
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1309
    .line 1310
    goto :goto_a

    .line 1311
    :cond_19
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1312
    .line 1313
    goto :goto_a

    .line 1314
    :cond_1a
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1315
    .line 1316
    goto :goto_a

    .line 1317
    :cond_1b
    const/4 v13, 0x4

    .line 1318
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1319
    .line 1320
    goto :goto_a

    .line 1321
    :cond_1c
    const/4 v12, 0x3

    .line 1322
    const/4 v13, 0x4

    .line 1323
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1324
    .line 1325
    goto :goto_a

    .line 1326
    :cond_1d
    const/4 v12, 0x3

    .line 1327
    const/4 v13, 0x4

    .line 1328
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 1329
    .line 1330
    :goto_a
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1334
    .line 1335
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1336
    .line 1337
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_b

    .line 1341
    :cond_1e
    const/4 v12, 0x3

    .line 1342
    const/4 v13, 0x4

    .line 1343
    :goto_b
    const-string v5, "display"

    .line 1344
    .line 1345
    invoke-virtual {v0, v5, v9, v11}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_25

    .line 1353
    .line 1354
    const-string v5, "video"

    .line 1355
    .line 1356
    invoke-virtual {v0, v5, v9, v11}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 1360
    .line 1361
    const-string v5, "LAST_VAST_CLICKED_TYPE"

    .line 1362
    .line 1363
    invoke-virtual {v3, v9, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-nez v5, :cond_25

    .line 1372
    .line 1373
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1374
    .line 1375
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/a0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    const/4 v14, -0x1

    .line 1387
    packed-switch v10, :pswitch_data_0

    .line 1388
    .line 1389
    .line 1390
    :goto_c
    move v8, v14

    .line 1391
    goto :goto_d

    .line 1392
    :pswitch_0
    const-string v8, "5"

    .line 1393
    .line 1394
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-nez v3, :cond_1f

    .line 1399
    .line 1400
    goto :goto_c

    .line 1401
    :cond_1f
    move v8, v13

    .line 1402
    goto :goto_d

    .line 1403
    :pswitch_1
    const-string v8, "4"

    .line 1404
    .line 1405
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-nez v3, :cond_20

    .line 1410
    .line 1411
    goto :goto_c

    .line 1412
    :cond_20
    move v8, v12

    .line 1413
    goto :goto_d

    .line 1414
    :pswitch_2
    const-string v8, "3"

    .line 1415
    .line 1416
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-nez v3, :cond_21

    .line 1421
    .line 1422
    goto :goto_c

    .line 1423
    :cond_21
    move v8, v15

    .line 1424
    goto :goto_d

    .line 1425
    :pswitch_3
    const-string v10, "2"

    .line 1426
    .line 1427
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-nez v3, :cond_23

    .line 1432
    .line 1433
    goto :goto_c

    .line 1434
    :pswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-nez v3, :cond_22

    .line 1439
    .line 1440
    goto :goto_c

    .line 1441
    :cond_22
    move/from16 v8, v17

    .line 1442
    .line 1443
    :cond_23
    :goto_d
    packed-switch v8, :pswitch_data_1

    .line 1444
    .line 1445
    .line 1446
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/t0;

    .line 1447
    .line 1448
    goto :goto_e

    .line 1449
    :pswitch_5
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/t0;

    .line 1450
    .line 1451
    goto :goto_e

    .line 1452
    :pswitch_6
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/t0;

    .line 1453
    .line 1454
    goto :goto_e

    .line 1455
    :pswitch_7
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/t0;

    .line 1456
    .line 1457
    goto :goto_e

    .line 1458
    :pswitch_8
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/t0;

    .line 1459
    .line 1460
    goto :goto_e

    .line 1461
    :pswitch_9
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/t0;

    .line 1462
    .line 1463
    :goto_e
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1467
    .line 1468
    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 1469
    .line 1470
    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$2100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/t0;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1477
    .line 1478
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 1479
    .line 1480
    invoke-static {v3, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$1800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 1488
    .line 1489
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1493
    .line 1494
    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1495
    .line 1496
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_f

    .line 1500
    :cond_24
    const/16 v17, 0x0

    .line 1501
    .line 1502
    :cond_25
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 1503
    .line 1504
    goto/16 :goto_8

    .line 1505
    .line 1506
    :cond_26
    const/16 v17, 0x0

    .line 1507
    .line 1508
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 1518
    .line 1519
    move/from16 v1, v17

    .line 1520
    .line 1521
    invoke-virtual {v2, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 1525
    .line 1526
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 1527
    .line 1528
    if-eqz v2, :cond_27

    .line 1529
    .line 1530
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 1531
    .line 1532
    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    const-string v2, "SupportedFeaturesProvider"

    .line 1537
    .line 1538
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    const-string v4, "%s: active experiments json set = %s"

    .line 1543
    .line 1544
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_10

    .line 1548
    :cond_27
    const/4 v3, 0x0

    .line 1549
    :goto_10
    if-eqz v3, :cond_29

    .line 1550
    .line 1551
    move v5, v1

    .line 1552
    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-ge v5, v1, :cond_29

    .line 1557
    .line 1558
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    if-eqz v1, :cond_28

    .line 1563
    .line 1564
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/n;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    const-string v4, "id"

    .line 1569
    .line 1570
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1578
    .line 1579
    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 1580
    .line 1581
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$4700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v4, "v"

    .line 1585
    .line 1586
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1591
    .line 1592
    .line 1593
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1594
    .line 1595
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 1596
    .line 1597
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$5000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1612
    .line 1613
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1614
    .line 1615
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 1619
    .line 1620
    goto :goto_11

    .line 1621
    :cond_29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1622
    .line 1623
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 1624
    .line 1625
    const-string v2, "ia.testEnvironmentConfiguration.number"

    .line 1626
    .line 1627
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/z;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-nez v4, :cond_2a

    .line 1640
    .line 1641
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1646
    .line 1647
    .line 1648
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1649
    .line 1650
    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 1651
    .line 1652
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 1653
    .line 1654
    .line 1655
    :cond_2a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1665
    .line 1666
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1667
    .line 1668
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1672
    .line 1673
    const-string v2, "ia.testEnvironmentConfiguration.response"

    .line 1674
    .line 1675
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1687
    .line 1688
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1689
    .line 1690
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1694
    .line 1695
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1696
    .line 1697
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->I:Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1707
    .line 1708
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1709
    .line 1710
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1714
    .line 1715
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1716
    .line 1717
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->J:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1727
    .line 1728
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1729
    .line 1730
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 1734
    .line 1735
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->K:Z

    .line 1736
    .line 1737
    if-eqz v1, :cond_2b

    .line 1738
    .line 1739
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1740
    .line 1741
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1742
    .line 1743
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 1748
    .line 1749
    .line 1750
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1751
    .line 1752
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1753
    .line 1754
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_2b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    return-object v1

    .line 1770
    nop

    .line 1771
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 27
    .line 28
    const-string v7, "token_size_limit"

    .line 29
    .line 30
    const/16 v8, 0xfa0

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "token_size_limit_"

    .line 51
    .line 52
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v6, v7, v8, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v5, v5

    .line 74
    sub-int/2addr v2, v5

    .line 75
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 91
    .line 92
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Failed to generate token with error: %s"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/a;-><init>(Lcom/fyber/inneractive/sdk/bidder/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
