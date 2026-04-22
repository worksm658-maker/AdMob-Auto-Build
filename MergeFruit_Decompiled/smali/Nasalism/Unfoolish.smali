.class public final LNasalism/Unfoolish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Bursattee:LNasalism/Bhavan;

.field public final synthetic Necrotise:Ljava/util/List;


# direct methods
.method public constructor <init>(LNasalism/Bhavan;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNasalism/Unfoolish;->Bursattee:LNasalism/Bhavan;

    iput-object p2, p0, LNasalism/Unfoolish;->Necrotise:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LNasalism/Unfoolish;->Necrotise:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    sget-object v2, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    iget-object v3, p0, LNasalism/Unfoolish;->Necrotise:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1
    invoke-virtual {v2}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v2

    .line 2
    iget-object v5, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v5, :cond_1

    .line 3
    iget-object v5, v5, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v5, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v0

    :goto_1
    iget-object v7, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 6
    iget-object v7, v7, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 7
    iget-object v7, v7, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    iget-object v7, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 9
    iget-object v7, v7, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 10
    iget-object v7, v7, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 11
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZipa/Silanes;

    .line 12
    iget-object v7, v7, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    iget-object v2, v2, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 14
    iget-object v2, v2, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 15
    iget-object v2, v2, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZipa/Silanes;

    .line 17
    iget-object v2, v2, LZipa/Silanes;->Spunks:Ljava/util/List;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v6

    .line 18
    :goto_2
    :try_start_0
    iget-object v3, p0, LNasalism/Unfoolish;->Necrotise:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LUnfoolish/Nasalism;->Bursattee(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LUnfoolish/Spunks;->Bhavan:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LNasalism/Unfoolish;->Necrotise:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LNasalism/Unfoolish;->Necrotise:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, LNasalism/Unfoolish;->Necrotise:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    new-instance v7, LZipa/Coextends;

    invoke-direct {v7}, LZipa/Coextends;-><init>()V

    .line 20
    iput-wide v4, v7, LZipa/Coextends;->Necrotise:J

    .line 21
    iput v0, v7, LZipa/Coextends;->Bursattee:I

    .line 22
    iput-boolean v0, v7, LZipa/Coextends;->Zipa:Z

    .line 23
    iput-object v6, v7, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZipa/Spunks;

    .line 25
    const-string v5, "2"

    iput-object v5, v7, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 26
    const-string v8, "mtg"

    .line 27
    iget-object v9, v4, LZipa/Spunks;->Necrotise:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v5, "swap_seek_grow"

    const-string v8, ""

    invoke-static {v5, v7, v6, v8}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;LZipa/Coextends;Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V

    new-instance v5, LNasalism/Bursattee;

    invoke-direct {v5, v7}, LNasalism/Bursattee;-><init>(LZipa/Coextends;)V

    sget-boolean v8, LBursattee/Clamorousness;->Necrotise:Z

    .line 29
    :try_start_1
    iget-object v8, v4, LZipa/Spunks;->Zipa:Ljava/lang/String;

    .line 30
    iput-object v8, v7, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 31
    iget-object v4, v4, LZipa/Spunks;->Bursattee:Ljava/lang/String;

    .line 32
    iput-object v4, v7, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 33
    new-instance v4, Lcom/mbridge/msdk/mbbid/out/BidManager;

    .line 34
    iget-object v8, v7, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 35
    iget-object v7, v7, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 36
    invoke-direct {v4, v8, v7}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/mbbid/out/BidManager;->setBidListener(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V

    invoke-virtual {v4}, Lcom/mbridge/msdk/mbbid/out/BidManager;->bid()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    .line 37
    :cond_3
    iget-object v8, p0, LNasalism/Unfoolish;->Bursattee:LNasalism/Bhavan;

    new-instance v9, LNasalism/Zipa;

    invoke-direct {v9, v7}, LNasalism/Zipa;-><init>(LZipa/Coextends;)V

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_2
    iget-object v8, v4, LZipa/Spunks;->Necrotise:Ljava/lang/String;

    .line 40
    iget-object v10, v4, LZipa/Spunks;->Bursattee:Ljava/lang/String;

    .line 42
    iput-object v5, v7, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 43
    iget v5, v4, LZipa/Spunks;->Unfoolish:I

    int-to-long v11, v5

    .line 44
    iput-wide v11, v7, LZipa/Coextends;->Coabode:J

    .line 45
    iput-object v10, v7, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 46
    iget-object v4, v4, LZipa/Spunks;->Zipa:Ljava/lang/String;

    .line 47
    iput-object v4, v7, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 48
    iput-object v8, v7, LZipa/Coextends;->Unfoolish:Ljava/lang/String;

    .line 49
    iget-wide v4, v7, LZipa/Coextends;->Necrotise:J

    .line 50
    invoke-static {v4, v5}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v4

    const/4 v5, 0x6

    if-ne v5, v4, :cond_4

    const-string v4, "1"

    goto :goto_4

    .line 52
    :cond_4
    const-string v4, "0"

    .line 51
    :goto_4
    iput-object v4, v7, LZipa/Coextends;->Bhavan:Ljava/lang/String;

    .line 52
    new-instance v4, LZipa/Bursattee;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v5}, LZipa/Bursattee;-><init>(Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;Z)V

    invoke-static {v7, v4}, LNasalism/Necropoleis;->Necrotise(LZipa/Coextends;LZipa/Bursattee;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_2
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
