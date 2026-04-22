.class public final LNecrotise/Unfoolish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNecrotise/Necrotise;


# instance fields
.field public final Bursattee:Ljava/util/List;

.field public final Necrotise:LZipa/Coextends;

.field public final Unfoolish:Landroid/os/Handler;

.field public final Zipa:LZipa/Bursattee;


# direct methods
.method public constructor <init>(LZipa/Coextends;LZipa/Bursattee;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LNecrotise/Unfoolish;->Unfoolish:Landroid/os/Handler;

    iput-object p2, p0, LNecrotise/Unfoolish;->Zipa:LZipa/Bursattee;

    iput-object p3, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    iput-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    return-void
.end method

.method public static Necrotise(LZipa/Coextends;)Z
    .locals 12

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-wide v1, p0, LZipa/Coextends;->Necrotise:J

    .line 31
    invoke-static {v1, v2}, LUnfoolish/Bursattee;->Necrotise(J)D

    move-result-wide v1

    .line 32
    iget-wide v3, p0, LZipa/Coextends;->Necrotise:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "6107"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    iget-wide v1, p0, LZipa/Coextends;->Necrotise:J

    .line 35
    sget-object v3, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {v3}, LUnfoolish/Unfoolish;->Bursattee()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v0

    move-wide v7, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v1

    if-eqz v9, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, LUnfoolish/Bursattee;->Necrotise(J)D

    move-result-wide v9

    cmpl-double v11, v7, v4

    if-eqz v11, :cond_0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    :cond_0
    move-wide v7, v9

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-wide v1, v7

    goto :goto_1

    :cond_3
    move-wide v1, v4

    .line 36
    :cond_4
    :goto_1
    iget-wide v3, p0, LZipa/Coextends;->Passpenny:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_5
    return v0
.end method


# virtual methods
.method public final Bursattee()V
    .locals 2

    .line 1
    iget-object v0, p0, LNecrotise/Unfoolish;->Unfoolish:Landroid/os/Handler;

    new-instance v1, LNecrotise/Unfoolish$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, LNecrotise/Unfoolish$$ExternalSyntheticLambda0;-><init>(LNecrotise/Unfoolish;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Necrotise(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, LNecrotise/Unfoolish;->Zipa:LZipa/Bursattee;

    if-eqz p1, :cond_2

    iget-object v0, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    if-eqz v0, :cond_2

    iget-object p1, p1, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-eqz p1, :cond_2

    iget-object p1, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    .line 2
    iget-wide v0, p1, LZipa/Coextends;->Necrotise:J

    .line 3
    iget-object p1, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    :try_start_0
    iget-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZipa/Nasalism;

    .line 4
    iget v1, v1, LZipa/Nasalism;->Coextends:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, LZipa/Coextends;->Gobet:Ljava/lang/String;

    .line 7
    iget-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    const-string v0, "1"

    .line 8
    iput-object v0, p1, LZipa/Coextends;->Coextends:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZipa/Nasalism;

    .line 10
    iget v0, v0, LZipa/Nasalism;->Pulls:I

    int-to-long v0, v0

    .line 11
    iput-wide v0, p1, LZipa/Coextends;->Coabode:J

    .line 12
    iget-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    iget-object v0, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZipa/Nasalism;

    .line 13
    iget-wide v0, v0, LZipa/Nasalism;->Gobet:J

    .line 14
    iput-wide v0, p1, LZipa/Coextends;->Mushy:J

    .line 15
    iget-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    iget-object v0, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZipa/Nasalism;

    .line 16
    iget-object v0, v0, LZipa/Nasalism;->Unfoolish:Ljava/lang/String;

    .line 17
    iput-object v0, p1, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 18
    iget-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    iget-object v0, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZipa/Nasalism;

    .line 19
    iget-object v0, v0, LZipa/Nasalism;->Zipa:Ljava/lang/String;

    .line 20
    iput-object v0, p1, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 21
    iget-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    iget-object v0, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZipa/Nasalism;

    .line 22
    iget-object v0, v0, LZipa/Nasalism;->Necrotise:Ljava/lang/String;

    .line 23
    iput-object v0, p1, LZipa/Coextends;->Unfoolish:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    iget-object v0, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZipa/Nasalism;

    .line 25
    iget-object v0, v0, LZipa/Nasalism;->Bhavan:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 27
    iput-wide v0, p1, LZipa/Coextends;->Passpenny:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :try_start_2
    iget-object p1, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    invoke-static {p1}, LNecrotise/Unfoolish;->Necrotise(LZipa/Coextends;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LNecrotise/Unfoolish;->Necrotise()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LNecrotise/Unfoolish;->Bursattee()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "task_job_stop"

    invoke-static {p1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Necrotise()Z
    .locals 3

    .line 1
    iget-object v0, p0, LNecrotise/Unfoolish;->Zipa:LZipa/Bursattee;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    if-eqz v2, :cond_2

    iget-object v0, v0, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNecrotise/Unfoolish;->Bursattee:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Zipa()V
    .locals 3

    .line 1
    iget-object v0, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, LZipa/Coextends;->Necropoleis:J

    .line 3
    iget-object v0, p0, LNecrotise/Unfoolish;->Necrotise:LZipa/Coextends;

    iget-object v1, p0, LNecrotise/Unfoolish;->Zipa:LZipa/Bursattee;

    invoke-static {v0, v1}, LNasalism/Necropoleis;->Necrotise(LZipa/Coextends;LZipa/Bursattee;)V

    return-void
.end method
