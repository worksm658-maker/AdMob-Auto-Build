.class public final LNasalism/Zipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;


# instance fields
.field public final synthetic Necrotise:LZipa/Coextends;


# direct methods
.method public constructor <init>(LZipa/Coextends;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNasalism/Zipa;->Necrotise:LZipa/Coextends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/necrotise/bursattee/Zipa;)V
    .locals 4

    :try_start_0
    sget-object v0, LUnfoolish/Spunks;->Unfoolish:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LNasalism/Zipa;->Necrotise:LZipa/Coextends;

    .line 1
    iget-wide v1, v1, LZipa/Coextends;->Necrotise:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNasalism/Zipa;->Necrotise:LZipa/Coextends;

    .line 3
    iget-wide v1, v1, LZipa/Coextends;->Necrotise:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LNasalism/Zipa;->Necrotise:LZipa/Coextends;

    .line 5
    iget-wide v1, p1, LZipa/Coextends;->Necrotise:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, LNasalism/Necrotise;

    invoke-direct {v0}, LNasalism/Necrotise;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LNasalism/Zipa;->Necrotise:LZipa/Coextends;

    .line 7
    iget-wide v2, p1, LZipa/Coextends;->Necrotise:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
