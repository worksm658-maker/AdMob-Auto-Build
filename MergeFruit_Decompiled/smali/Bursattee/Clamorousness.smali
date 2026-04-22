.class public abstract LBursattee/Clamorousness;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Bursattee:Landroid/os/Handler;

.field public static Necrotise:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LBursattee/Clamorousness;->Bursattee:Landroid/os/Handler;

    return-void
.end method

.method public static Bursattee(JLcom/necrotise/bursattee/Zipa;Lcom/necrotise/bursattee/Zipa;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getBidResponsed()Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {p2}, Lcom/necrotise/bursattee/Zipa;->getBidResponsed()Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    move-result-object v0

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendWinNotice(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-wide v1, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "mtg"

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v3

    const-string v5, "play_earn_have"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v1, p0

    move-object v4, p3

    :try_start_3
    invoke-static/range {v0 .. v5}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLZipa/Necrotise;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide v1, p0

    :goto_1
    move-object p2, v0

    :goto_2
    const-string p0, "play_earn_have"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mtg"

    invoke-static {p2, v1, v2, p0, p1}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static Necrotise(J)V
    .locals 10

    :try_start_0
    sget-object v0, LUnfoolish/Spunks;->Bhavan:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v1, LUnfoolish/Spunks;->Unfoolish:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LUnfoolish/Spunks;->Zipa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LNasalism/Necrotise;

    invoke-direct {v1}, LNasalism/Necrotise;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v3

    :goto_0
    sget-object v2, LUnfoolish/Spunks;->Bhavan:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LZipa/Preaudience;

    .line 1
    iget-object v2, v8, LZipa/Preaudience;->Unfoolish:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/necrotise/bursattee/Zipa;

    sget-object v6, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v2

    .line 3
    iget-wide v6, v2, LZipa/Necrotise;->Pyrogenicity:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    .line 4
    new-instance v2, LBursattee/Trophozooid;

    invoke-direct {v2, p0, p1}, LBursattee/Trophozooid;-><init>(J)V

    invoke-static {p0, p1, v8, v2}, LBursattee/Clamorousness;->Necrotise(JLZipa/Preaudience;LBursattee/Trophozooid;)V

    move-wide v5, p0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, v8, LZipa/Preaudience;->Zipa:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 6
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v4

    invoke-virtual {v4}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->bidPriceNotHighest()Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendLossNotice(Landroid/content/Context;Lcom/mbridge/msdk/mbbid/out/BidLossCode;)V

    const-string v4, "mtg"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/necrotise/bursattee/Zipa;

    sget-object v5, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v7

    const-string v9, "play_earn_lose"

    move-wide v5, p0

    invoke-static/range {v4 .. v9}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLZipa/Necrotise;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-wide p0, v5

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static Necrotise(JLZipa/Preaudience;LBursattee/Trophozooid;)V
    .locals 2

    .line 7
    new-instance v0, LZipa/Coextends;

    invoke-direct {v0}, LZipa/Coextends;-><init>()V

    .line 8
    iput-wide p0, v0, LZipa/Coextends;->Necrotise:J

    const/4 p0, 0x0

    .line 9
    iput p0, v0, LZipa/Coextends;->Bursattee:I

    .line 10
    iput-boolean p0, v0, LZipa/Coextends;->Zipa:Z

    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 12
    sget-boolean p0, LBursattee/Clamorousness;->Necrotise:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "2"

    .line 13
    iput-object p0, v0, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 14
    iget-object p0, p2, LZipa/Preaudience;->Necrotise:Ljava/lang/String;

    .line 15
    iput-object p0, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 16
    iget-object p0, p2, LZipa/Preaudience;->Bursattee:Ljava/lang/String;

    .line 17
    iput-object p0, v0, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 19
    iput-wide p0, v0, LZipa/Coextends;->Silanes:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 21
    iput-wide p0, v0, LZipa/Coextends;->Necropoleis:J

    .line 22
    const-string p0, "mtg"

    invoke-static {v0, p0}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;Ljava/lang/String;)V

    .line 23
    iget-wide p0, v0, LZipa/Coextends;->Necrotise:J

    .line 24
    invoke-static {p0, p1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result p0

    :try_start_0
    sget-object p1, LBursattee/Clamorousness;->Bursattee:Landroid/os/Handler;

    new-instance v1, LBursattee/Antagonise;

    invoke-direct {v1, p0, v0, p2, p3}, LBursattee/Antagonise;-><init>(ILZipa/Coextends;LZipa/Preaudience;LBursattee/Trophozooid;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static Necrotise(JLcom/necrotise/bursattee/Zipa;Lcom/necrotise/bursattee/Zipa;)V
    .locals 6

    .line 27
    :try_start_0
    instance-of p2, p2, Lcom/necrotise/bursattee/Zipa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_0

    :try_start_1
    instance-of p2, p3, Lcom/necrotise/bursattee/Zipa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-wide v1, p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    :try_start_2
    sget-object p2, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getBidResponsed()Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_1

    :try_start_3
    invoke-interface {p3}, Lcom/necrotise/bursattee/Zipa;->getBidResponsed()Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    move-result-object p2

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->bidPriceNotHighest()Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendLossNotice(Landroid/content/Context;Lcom/mbridge/msdk/mbbid/out/BidLossCode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    const-string v0, "mtg"

    sget-object p2, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v3

    const-string v5, "play_earn_lose"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide v1, p0

    move-object v4, p3

    :try_start_5
    invoke-static/range {v0 .. v5}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLZipa/Necrotise;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide v1, p0

    :goto_1
    move-object p2, v0

    :goto_2
    const-string p0, "play_earn_lose"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mtg"

    invoke-static {p2, v1, v2, p0, p1}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static Necrotise(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LBursattee/Clamorousness;->Necrotise:Z

    if-nez v0, :cond_1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LBursattee/Clamorousness;->Bursattee:Landroid/os/Handler;

    new-instance v3, LBursattee/Clamorousness$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1, p0}, LBursattee/Clamorousness$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-boolean p0, LBursattee/Clamorousness;->Necrotise:Z

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "grow_bulk_spot"

    const-string v2, "mtg"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "keep_job_done"

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "event_form_keep"

    invoke-static {p0, p1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic Necrotise(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LBursattee/Revoluble;

    invoke-direct {p1}, LBursattee/Revoluble;-><init>()V

    invoke-interface {v0, p0, p2, p1}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    return-void
.end method
