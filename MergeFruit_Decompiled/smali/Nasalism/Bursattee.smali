.class public final LNasalism/Bursattee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbid/out/BidListennning;


# instance fields
.field public final synthetic Necrotise:LZipa/Coextends;


# direct methods
.method public constructor <init>(LZipa/Coextends;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNasalism/Bursattee;->Necrotise:LZipa/Coextends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNasalism/Bursattee;->Necrotise:LZipa/Coextends;

    const/4 v1, 0x0

    const-string/jumbo v2, "swap_seek_stop"

    invoke-static {v2, v0, v1, p1}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;LZipa/Coextends;Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "swap_seek_done"

    iget-object v1, p0, LNasalism/Bursattee;->Necrotise:LZipa/Coextends;

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;LZipa/Coextends;Lcom/mbridge/msdk/mbbid/out/BidResponsed;Ljava/lang/String;)V

    new-instance v0, LZipa/Preaudience;

    invoke-direct {v0}, LZipa/Preaudience;-><init>()V

    .line 1
    iput-object p1, v0, LZipa/Preaudience;->Zipa:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 2
    iget-object v1, p0, LNasalism/Bursattee;->Necrotise:LZipa/Coextends;

    .line 3
    iget-object v2, v1, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 4
    iput-object v2, v0, LZipa/Preaudience;->Bursattee:Ljava/lang/String;

    .line 5
    iget-object v1, v1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 6
    iput-object v1, v0, LZipa/Preaudience;->Necrotise:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v0, LZipa/Preaudience;->Unfoolish:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object p1, LUnfoolish/Spunks;->Bhavan:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LNasalism/Bursattee;->Necrotise:LZipa/Coextends;

    .line 10
    iget-wide v1, v1, LZipa/Coextends;->Necrotise:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LNasalism/Bursattee;->Necrotise:LZipa/Coextends;

    .line 12
    iget-wide v1, v1, LZipa/Coextends;->Necrotise:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LNasalism/Bursattee;->Necrotise:LZipa/Coextends;

    .line 14
    iget-wide v0, v0, LZipa/Coextends;->Necrotise:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, LNasalism/Necrotise;

    invoke-direct {v0}, LNasalism/Necrotise;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LNasalism/Bursattee;->Necrotise:LZipa/Coextends;

    .line 16
    iget-wide v2, v0, LZipa/Coextends;->Necrotise:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
