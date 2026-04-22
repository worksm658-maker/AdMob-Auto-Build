.class public final LNasalism/Silanes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Bursattee:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final Zipa:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final Necrotise:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LNasalism/Silanes;->Bursattee:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LNasalism/Silanes;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LNasalism/Silanes;->Necrotise:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Bursattee(Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-object v0, LNasalism/Silanes;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNasalism/Silanes;->Bursattee:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Bursattee(Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Bursattee()Ljava/util/List;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LNasalism/Silanes$$ExternalSyntheticLambda1;

    invoke-direct {v0}, LNasalism/Silanes$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static Necrotise(DLjava/util/List;LZipa/Nasalism;)V
    .locals 2

    .line 64
    iget-object v0, p3, LZipa/Nasalism;->Bhavan:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static Necrotise(JLcom/necrotise/bursattee/Zipa;)V
    .locals 3

    .line 68
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getId()Ljava/lang/String;

    sget-object v0, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LNasalism/Silanes$$ExternalSyntheticLambda5;

    invoke-direct {v2}, LNasalism/Silanes$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, LNasalism/Necrotise;

    invoke-direct {p1}, LNasalism/Necrotise;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic Necrotise(LZipa/Coextends;LZipa/Bursattee;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, LNasalism/Necropoleis;->Necrotise(LZipa/Coextends;LZipa/Bursattee;)V

    return-void
.end method

.method public static synthetic Zipa(Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final Bursattee(JLjava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, LUnfoolish/Bursattee;->Necrotise(J)D

    move-result-wide v1

    new-instance v3, LNasalism/Silanes$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, v0}, LNasalism/Silanes$$ExternalSyntheticLambda0;-><init>(DLjava/util/List;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    new-instance p3, LZipa/Coextends;

    invoke-direct {p3}, LZipa/Coextends;-><init>()V

    .line 3
    iput-wide p1, p3, LZipa/Coextends;->Necrotise:J

    const/4 v1, 0x0

    .line 4
    iput v1, p3, LZipa/Coextends;->Bursattee:I

    .line 5
    iput-boolean v1, p3, LZipa/Coextends;->Zipa:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p3, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 7
    sget-object v2, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 8
    invoke-virtual {v2}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v2

    .line 9
    iget-object v3, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    :goto_0
    iget-object v3, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 13
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 14
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 16
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 17
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZipa/Silanes;

    .line 19
    iget-object v3, v3, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    iget-object v2, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 21
    iget-object v2, v2, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 22
    iget-object v2, v2, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZipa/Silanes;

    .line 24
    iget v1, v1, LZipa/Silanes;->Unfoolish:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 25
    :goto_1
    sget-object v2, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    new-instance p1, LNasalism/Spunks;

    invoke-direct {p1, p3}, LNasalism/Spunks;-><init>(LZipa/Coextends;)V

    invoke-virtual {p0, p3, v0, p1}, LNasalism/Silanes;->Necrotise(LZipa/Coextends;Ljava/util/ArrayList;LNasalism/Spunks;)V

    return-void
.end method

.method public final Necrotise(JLZipa/Nasalism;)V
    .locals 9

    .line 38
    iget-object v0, p3, LZipa/Nasalism;->Zipa:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    :try_start_0
    sget-object v3, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_2

    move v3, v1

    move v4, v2

    :goto_0
    :try_start_1
    sget-object v5, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    const-string v6, "mx"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/necrotise/bursattee/Zipa;

    sget-object v8, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v7

    .line 40
    iget-object v7, v7, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/necrotise/bursattee/Zipa;

    sget-object v7, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v6

    .line 42
    iget-object v6, v6, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/necrotise/bursattee/Zipa;

    invoke-interface {v6}, Lcom/necrotise/bursattee/Zipa;->isValid()Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    move v4, v2

    :catch_1
    :cond_3
    if-nez v4, :cond_4

    return-void

    .line 44
    :cond_4
    iget-object v0, p3, LZipa/Nasalism;->Zipa:Ljava/lang/String;

    .line 45
    new-instance v3, LZipa/Coextends;

    invoke-direct {v3}, LZipa/Coextends;-><init>()V

    .line 46
    iput-wide p1, v3, LZipa/Coextends;->Necrotise:J

    .line 47
    iput v1, v3, LZipa/Coextends;->Bursattee:I

    .line 48
    iput-boolean v1, v3, LZipa/Coextends;->Zipa:Z

    .line 49
    iput-object v0, v3, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 50
    iget-object v0, p3, LZipa/Nasalism;->Necrotise:Ljava/lang/String;

    .line 51
    iput-object v0, v3, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 52
    const-string v0, "1"

    .line 53
    iput-object v0, v3, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 54
    iget-object v0, p3, LZipa/Nasalism;->Unfoolish:Ljava/lang/String;

    .line 55
    iput-object v0, v3, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 56
    iget v0, p3, LZipa/Nasalism;->Coextends:I

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    iput-object v0, v3, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 59
    iget v0, p3, LZipa/Nasalism;->Pulls:I

    int-to-long v0, v0

    .line 60
    iput-wide v0, v3, LZipa/Coextends;->Coabode:J

    .line 61
    iget-wide v0, p3, LZipa/Nasalism;->Gobet:J

    .line 62
    iput-wide v0, v3, LZipa/Coextends;->Mushy:J

    .line 63
    new-instance p3, LNasalism/Nasalism;

    invoke-direct {p3, p1, p2}, LNasalism/Nasalism;-><init>(J)V

    new-instance p1, LZipa/Bursattee;

    invoke-direct {p1, p3, v2}, LZipa/Bursattee;-><init>(Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;Z)V

    invoke-static {v3, p1}, LNasalism/Necropoleis;->Necrotise(LZipa/Coextends;LZipa/Bursattee;)V

    return-void
.end method

.method public final Necrotise(JLjava/util/ArrayList;)V
    .locals 1

    .line 67
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LNasalism/Silanes$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, LNasalism/Silanes$$ExternalSyntheticLambda7;-><init>(LNasalism/Silanes;J)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Necrotise(JLjava/util/List;)V
    .locals 2

    .line 66
    iget-object v0, p0, LNasalism/Silanes;->Necrotise:Landroid/os/Handler;

    new-instance v1, LNasalism/Silanes$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3}, LNasalism/Silanes$$ExternalSyntheticLambda6;-><init>(LNasalism/Silanes;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Necrotise(LZipa/Coextends;Ljava/util/ArrayList;LNasalism/Spunks;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LZipa/Coextends;->clone()LZipa/Coextends;

    move-result-object p1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZipa/Nasalism;

    .line 1
    iget-object v2, v1, LZipa/Nasalism;->Necrotise:Ljava/lang/String;

    .line 2
    iput-object v2, p1, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 3
    const-string v2, "1"

    .line 4
    iput-object v2, p1, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 5
    iget-object v2, v1, LZipa/Nasalism;->Zipa:Ljava/lang/String;

    .line 6
    iput-object v2, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 7
    iget-object v2, v1, LZipa/Nasalism;->Unfoolish:Ljava/lang/String;

    .line 8
    iput-object v2, p1, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 9
    iget-object v2, v1, LZipa/Nasalism;->Bhavan:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, v1, LZipa/Nasalism;->Bhavan:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 13
    iput-wide v2, p1, LZipa/Coextends;->Passpenny:D

    .line 14
    :cond_1
    iget v2, v1, LZipa/Nasalism;->Coextends:I

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, p1, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 17
    iget v2, v1, LZipa/Nasalism;->Pulls:I

    int-to-long v2, v2

    .line 18
    iput-wide v2, p1, LZipa/Coextends;->Coabode:J

    .line 19
    iget-wide v1, v1, LZipa/Nasalism;->Gobet:J

    .line 20
    iput-wide v1, p1, LZipa/Coextends;->Mushy:J

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, LZipa/Bursattee;

    invoke-direct {v1, p3, v0}, LZipa/Bursattee;-><init>(Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;Z)V

    new-instance p3, LNecrotise/Unfoolish;

    invoke-direct {p3, p1, v1, p2}, LNecrotise/Unfoolish;-><init>(LZipa/Coextends;LZipa/Bursattee;Ljava/util/ArrayList;)V

    iput-object p3, v1, LZipa/Bursattee;->Bursattee:LNecrotise/Necrotise;

    iget-object p2, p0, LNasalism/Silanes;->Necrotise:Landroid/os/Handler;

    new-instance p3, LNasalism/Silanes$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1, v1}, LNasalism/Silanes$$ExternalSyntheticLambda3;-><init>(LZipa/Coextends;LZipa/Bursattee;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "task_job_stop"

    invoke-static {p1, p2}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final Necrotise(Ljava/lang/Long;)V
    .locals 9

    sget-object v0, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LUnfoolish/Unfoolish;->Zipa(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZipa/Nasalism;

    .line 30
    iget-object v2, v2, LZipa/Nasalism;->Zipa:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LNasalism/Silanes$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v2, v3}, LNasalism/Silanes$$ExternalSyntheticLambda4;-><init>(LNasalism/Silanes;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x37

    if-eq v0, v4, :cond_0

    const/16 v4, 0x39

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "spot_raw_show"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LNasalism/Coabode;->Necrotise:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x3

    aget-object v7, v6, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0x19

    aget-object v7, v6, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0xe

    aget-object v7, v6, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, LNasalism/Coabode;->Bursattee:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, v7, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v8, 0xd

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x4

    aget-object v6, v7, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grow_bulk_spot"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "task_shift_form"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LNasalism/Coabode;->Nasalism()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v4, "fee_bulk_ratio"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "see_spot_bit"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LNasalism/Silanes;->Necrotise(JLjava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3}, LNasalism/Silanes;->Bursattee(JLjava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final Necrotise(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LNasalism/Silanes;->Bursattee(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {p1}, LUnfoolish/Unfoolish;->Bursattee()Ljava/util/List;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LNasalism/Silanes$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, LNasalism/Silanes$$ExternalSyntheticLambda2;-><init>(LNasalism/Silanes;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final Necrotise(Ljava/util/List;Ljava/util/List;LZipa/Nasalism;)V
    .locals 2

    .line 24
    const-string v0, "mx"

    .line 25
    iget-object v1, p3, LZipa/Nasalism;->Necrotise:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lvp"

    .line 27
    iget-object v1, p3, LZipa/Nasalism;->Necrotise:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
