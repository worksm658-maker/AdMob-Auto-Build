.class public final Lcom/chartboost/sdk/impl/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p7;
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
.implements Lcom/chartboost/sdk/impl/z3$b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q7;

.field public b:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public d:Lcom/chartboost/sdk/impl/u7;

.field public e:Lcom/chartboost/sdk/impl/h8;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q7;)V
    .locals 1

    .line 1
    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->f:Ljava/util/List;

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/q7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/chartboost/sdk/impl/q7;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/q7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/r7;-><init>(Lcom/chartboost/sdk/impl/q7;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1973
    sget-object p2, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/p6;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r7;->b(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;
    .locals 2

    .line 2736
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2737
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 2738
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 2739
    invoke-static {p1}, Lcom/chartboost/sdk/impl/k7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2740
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    return-object v0

    .line 2746
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 2747
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 2748
    invoke-static {p1}, Lcom/chartboost/sdk/impl/k7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2749
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/q6;

    .line 480
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/q6;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 681
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r7;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1089
    :try_start_0
    const-string v0, "initialize()"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1091
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 735
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->f:Ljava/util/List;

    .line 992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/dk$a;

    .line 993
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7;->g:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 994
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/r7;->g:Ljava/util/Map;

    .line 995
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/dk$a;)V
    .locals 1

    .line 126
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/lj;)V
    .locals 3

    .line 2242
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownload() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2372
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->b(Lcom/chartboost/sdk/impl/lj;)V

    .line 2373
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->c(Lcom/chartboost/sdk/impl/lj;)V

    const/4 v0, 0x1

    .line 2374
    invoke-static {p0, p1, v2, v0, v2}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDownload() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/r7;->b(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/p6;)V
    .locals 2

    .line 2375
    const-string v0, "currentDownloadStopReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2531
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentDownloads(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2532
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz v0, :cond_0

    .line 2533
    invoke-static {v0}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2534
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/p6;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/p6;)V
    .locals 3

    .line 2225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download.sendStopReason() - download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2228
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 2230
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->b()Ljava/lang/String;

    move-result-object p1

    .line 2231
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p6;->b()I

    move-result p2

    const/4 v2, 0x0

    .line 2232
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2241
    const-string p2, "Error sending stop reason"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q6;Ljava/lang/Exception;)V
    .locals 4

    .line 1704
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/r7;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p2

    .line 1705
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video downloaded failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    .line 1706
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/r7$b;

    invoke-direct {v1, p1, p2}, Lcom/chartboost/sdk/impl/r7$b;-><init>(Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/internal/Model/CBError;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/r7;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q6;)Z
    .locals 3

    .line 1515
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->j()Lcom/chartboost/sdk/impl/pj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/pj;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1092
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1208
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q6;
    .locals 1

    .line 246
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/ri;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Ljava/lang/String;)Lcom/chartboost/sdk/impl/q6;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ri;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r7;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/lj;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;)V
    .locals 4

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAsset.addDownload() - videoAsset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1205
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 1210
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    .line 1211
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object v3

    .line 1212
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1213
    invoke-direct {v2, v3, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1216
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    .line 1217
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p6;->b()I

    move-result p2

    const/4 v2, 0x0

    .line 1218
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1230
    const-string p2, "Error sending add download"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/q6;)V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyDownloadCompleted() - download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 616
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video downloaded success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/r7$a;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/r7$a;-><init>(Lcom/chartboost/sdk/impl/q6;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/r7;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/q6;

    .line 936
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r7;->e(Lcom/chartboost/sdk/impl/q6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_0

    const-string v0, "cacheDataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/lj;)V
    .locals 4

    .line 772
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ri;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    .line 946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/q6;

    .line 947
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 948
    sget-object v2, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/p6;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/p6;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/q6;)V
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyTempFileIsReady() - download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 380
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start downloading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->e:Lcom/chartboost/sdk/impl/h8;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/h8;->e(Lcom/chartboost/sdk/impl/q6;)V

    .line 382
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/r7$c;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/r7$c;-><init>(Lcom/chartboost/sdk/impl/q6;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/chartboost/sdk/impl/r7;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 383
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ri;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/q6;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/chartboost/sdk/impl/q6;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/r7;->e(Lcom/chartboost/sdk/impl/q6;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q7;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 216
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q7;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/u7;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/u7;

    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->b()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/u7;

    const-string v3, "fileCaching"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 220
    :cond_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/q7;->j()Lcom/chartboost/sdk/impl/pj;

    move-result-object v5

    .line 221
    invoke-interface {v0, v2, v5, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q7;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v2

    .line 231
    invoke-interface {v0, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 232
    iput-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/r7;->d:Lcom/chartboost/sdk/impl/u7;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h8;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/r7;->e:Lcom/chartboost/sdk/impl/h8;

    .line 239
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->e()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    .line 240
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->c()Landroid/content/Context;

    move-result-object v3

    .line 243
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v6

    move-object v7, p0

    .line 244
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 245
    iput-object v0, v7, Lcom/chartboost/sdk/impl/r7;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    goto :goto_0

    :cond_2
    move-object v7, p0

    .line 254
    :goto_0
    iget-object v0, v7, Lcom/chartboost/sdk/impl/r7;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    if-nez v0, :cond_3

    const-string v0, "downloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final d(Lcom/chartboost/sdk/impl/q6;)V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadRemoved() - download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->e:Lcom/chartboost/sdk/impl/h8;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/h8;->d(Lcom/chartboost/sdk/impl/q6;)V

    .line 497
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->g:Ljava/util/Map;

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/q6;)V
    .locals 4

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q7;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 297
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q6;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 298
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 304
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->e:Lcom/chartboost/sdk/impl/h8;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 305
    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h8;->d(Lcom/chartboost/sdk/impl/q6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 308
    const-string v0, "Error sending remove download"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-static {p1}, Lcom/chartboost/sdk/impl/r6;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadChanged() - state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", finalException "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 171
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->d(Lcom/chartboost/sdk/impl/q6;)V

    return-void

    .line 183
    :cond_1
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q6;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/q6;Ljava/lang/Exception;)V

    return-void

    .line 184
    :cond_2
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->b(Lcom/chartboost/sdk/impl/q6;)V

    return-void

    .line 185
    :cond_3
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r7;->c(Lcom/chartboost/sdk/impl/q6;)V

    return-void

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7;->e:Lcom/chartboost/sdk/impl/h8;

    if-nez p1, :cond_5

    const-string p1, "fakePrecacheFilesManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h8;->c(Lcom/chartboost/sdk/impl/q6;)V

    return-void
.end method
