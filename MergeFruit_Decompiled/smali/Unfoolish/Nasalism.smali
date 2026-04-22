.class public abstract LUnfoolish/Nasalism;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bursattee(J)V
    .locals 5

    :try_start_0
    sget-object v0, LUnfoolish/Spunks;->Unfoolish:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    sget-object v2, LUnfoolish/Spunks;->Unfoolish:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/necrotise/bursattee/Zipa;

    sget-object v4, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v3

    .line 1
    iget v3, v3, LZipa/Necrotise;->Entangling:I

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/necrotise/bursattee/Zipa;

    invoke-interface {v3}, Lcom/necrotise/bursattee/Zipa;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static Necrotise(J)Lcom/necrotise/bursattee/Zipa;
    .locals 2

    .line 30
    :try_start_0
    sget-object v0, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/necrotise/bursattee/Zipa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Necrotise(JLjava/util/HashMap;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 12

    const-string/jumbo v0, "win"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v6, v2

    goto/16 :goto_4

    :cond_1
    sget-object v1, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    .line 1
    invoke-virtual {v1}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v1

    .line 2
    iget-object v4, v1, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v4, :cond_3

    .line 3
    iget-object v4, v4, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v4, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v5

    :goto_0
    iget-object v6, v1, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 6
    iget-object v6, v6, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 7
    iget-object v6, v6, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, v1, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 9
    iget-object v6, v6, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 10
    iget-object v6, v6, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 11
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZipa/Silanes;

    .line 12
    iget-object v6, v6, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, p0

    if-nez v6, :cond_2

    iget-object v1, v1, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 14
    iget-object v1, v1, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 15
    iget-object v1, v1, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZipa/Silanes;

    .line 17
    iget-wide v6, v1, LZipa/Silanes;->Necropoleis:D

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 18
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    move-result-wide v8

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    move-result-wide v10

    mul-double/2addr v10, v6

    cmpl-double v1, v8, v10

    if-lez v1, :cond_4

    move-object v4, p2

    goto :goto_2

    :cond_4
    move-object v4, p3

    :goto_2
    if-lez v1, :cond_5

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Lcom/necrotise/bursattee/Zipa;

    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    move-result-wide v6

    sget-object p3, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p3

    .line 19
    iget-object p3, p3, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 20
    const-string v1, "2"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p2

    .line 21
    iget-wide p2, p2, LZipa/Necrotise;->Necrotise:J

    .line 22
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    invoke-static {p2, p3, v5, v1}, LUnfoolish/Necrotise;->Necrotise(JILcom/necrotise/bursattee/Zipa;)V

    :cond_6
    move-object p2, v4

    :goto_4
    sget-object p3, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {p3, p0, p1}, LUnfoolish/Unfoolish;->Necrotise(J)D

    move-result-wide v4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/necrotise/bursattee/Zipa;

    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    move-result-wide v8

    cmpl-double p3, v4, v2

    if-lez p3, :cond_7

    cmpg-double p3, v8, v4

    if-lez p3, :cond_9

    :cond_7
    cmpl-double p3, v6, v2

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v1, -0x1

    cmp-long p3, p0, v1

    if-eqz p3, :cond_9

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/necrotise/bursattee/Zipa;

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p3

    .line 23
    iget-wide v1, p3, LZipa/Necrotise;->Necrotise:J

    cmp-long p3, v1, p0

    if-eqz p3, :cond_9

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/necrotise/bursattee/Zipa;

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p3

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p3, LZipa/Necrotise;->Culpeo:Z

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/necrotise/bursattee/Zipa;

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p3

    .line 27
    iput-wide v6, p3, LZipa/Necrotise;->Revoluble:D

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/necrotise/bursattee/Zipa;

    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p3

    .line 29
    iput-wide p0, p3, LZipa/Necrotise;->Tapiridian:J

    :cond_9
    :goto_5
    return-object p2
.end method

.method public static Necrotise(LZipa/Coextends;Ljava/util/Map;Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;)V
    .locals 4

    const-string v0, "2"

    :try_start_0
    const-string/jumbo v1, "win"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    const-string v2, "loss"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/necrotise/bursattee/Zipa;

    sget-object v2, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v2

    .line 31
    iget-object v2, v2, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    iget-wide v2, p0, LZipa/Coextends;->Necrotise:J

    .line 34
    invoke-static {v2, v3, p1}, LUnfoolish/Necrotise;->Necrotise(JLcom/necrotise/bursattee/Zipa;)V

    :cond_0
    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa;->getCacheTime()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p0, LZipa/Coextends;->Pulls:Ljava/lang/String;

    .line 36
    sget-object p1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p1

    .line 37
    iget-object p1, p1, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 38
    iput-object p1, p0, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa;->getWfSort()Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa;->getCpm()D

    move-result-wide v2

    .line 42
    iput-wide v2, p0, LZipa/Coextends;->Passpenny:D

    .line 43
    sget-object p1, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    iget-wide p0, p0, LZipa/Coextends;->Necrotise:J

    .line 45
    invoke-static {p0, p1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    sget-object p0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p0

    invoke-static {p0}, LSpunks/Bursattee;->Unfoolish(LZipa/Necrotise;)V

    :cond_1
    invoke-interface {p2, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p0

    .line 46
    iget-wide p0, p0, LZipa/Necrotise;->Necrotise:J

    .line 47
    sget-object p2, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v1, p2}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p2

    .line 48
    iget-object p2, p2, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LUnfoolish/Nasalism;->Bursattee(J)V

    return-void

    :cond_2
    sget-object p2, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onBackRewardWindAd"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "task_job_stop"

    invoke-static {p0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    :catch_1
    return-void
.end method
