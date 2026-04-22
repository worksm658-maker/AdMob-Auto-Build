.class public final Lcom/chartboost/sdk/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ak;
.implements Lcom/chartboost/sdk/impl/dk$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/pj;

.field public final b:Lcom/chartboost/sdk/impl/p7;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/chartboost/sdk/impl/u7;

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/p7;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCachingFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bk;->a:Lcom/chartboost/sdk/impl/pj;

    .line 35
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bk;->b:Lcom/chartboost/sdk/impl/p7;

    .line 36
    iput-object p3, p0, Lcom/chartboost/sdk/impl/bk;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p4, p0, Lcom/chartboost/sdk/impl/bk;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    sget-object p1, Lcom/chartboost/sdk/impl/bk$b;->b:Lcom/chartboost/sdk/impl/bk$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bk;->e:Lkotlin/Lazy;

    .line 42
    sget-object p1, Lcom/chartboost/sdk/impl/bk$d;->b:Lcom/chartboost/sdk/impl/bk$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bk;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/p7;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 78
    sget-object p3, Lcom/chartboost/sdk/impl/bk$a;->b:Lcom/chartboost/sdk/impl/bk$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/bk;-><init>(Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/p7;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/bk;)Lcom/chartboost/sdk/impl/pj;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/chartboost/sdk/impl/bk;->a:Lcom/chartboost/sdk/impl/pj;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/bk;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bk;->h:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/lj;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->b:Lcom/chartboost/sdk/impl/p7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p7;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vf;->a(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;
    .locals 12

    .line 1600
    new-instance v0, Lcom/chartboost/sdk/impl/lj;

    .line 1602
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p1

    move-object v1, p2

    .line 1605
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1611
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lj;->a()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    return-object v0
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 381
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 428
    const-string v2, "initialize()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/u7;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bk;->g:Lcom/chartboost/sdk/impl/u7;

    .line 430
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bk;->b:Lcom/chartboost/sdk/impl/p7;

    .line 431
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/p7;->a()V

    .line 432
    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/p7;->a(Lcom/chartboost/sdk/impl/dk$a;)V

    .line 433
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/p7;->b()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;)V
    .locals 3

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendDownloadToDownloadManager() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1256
    sget-object v0, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/p6;

    if-ne p2, v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->a:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->a()V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->b:Lcom/chartboost/sdk/impl/p7;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/p7;->a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 1371
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startDownloadIfPossible() - filename "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", forceDownload "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1372
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/lj;

    if-eqz p1, :cond_1

    .line 1373
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "startDownloadIfPossible() - asset: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 1375
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bk;->d(Lcom/chartboost/sdk/impl/lj;)V

    goto :goto_0

    .line 1377
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bk;->e(Lcom/chartboost/sdk/impl/lj;)V

    .line 1378
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 1386
    const-string p1, "startDownloadIfPossible() - null asset, resume next download in Download Manager index"

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1387
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->c()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 853
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1072
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1073
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ak$a;->a(Lcom/chartboost/sdk/impl/ak;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/v0;)V
    .locals 0

    .line 1388
    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoFileName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "tempFileIsReady() - url "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", videoFileName "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p5, :cond_0

    .line 1599
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/v0;

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    .line 623
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 852
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/v0;)V
    .locals 9

    .line 67
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadVideoFile() - url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showImmediately: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 132
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/bk;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 140
    invoke-virtual {p0, p4, p1}, Lcom/chartboost/sdk/impl/bk;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bk;->b(Lcom/chartboost/sdk/impl/lj;)Lcom/chartboost/sdk/impl/lj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/bk;->c(Lcom/chartboost/sdk/impl/lj;)Lcom/chartboost/sdk/impl/lj;

    move-result-object p1

    if-nez p1, :cond_2

    .line 143
    :cond_1
    const-string p1, "downloadVideoFile() - cache file is null"

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    move v6, p3

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/ak$a;->a(Lcom/chartboost/sdk/impl/ak;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 434
    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->b:Lcom/chartboost/sdk/impl/p7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p7;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/lj;)Lcom/chartboost/sdk/impl/lj;
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lj;
    .locals 1

    .line 43
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/lj;

    return-object p1
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/lj;)Lcom/chartboost/sdk/impl/lj;
    .locals 3

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queueDownload() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 417
    sget-object v0, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/p6;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/bk;->a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->g:Lcom/chartboost/sdk/impl/u7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/u7;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->a:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->d()V

    .line 319
    sget-object v0, Lcom/chartboost/sdk/impl/p6;->f:Lcom/chartboost/sdk/impl/p6;

    goto :goto_0

    .line 321
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/p6;

    .line 322
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/p6;

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bk;->a:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pj;->a()V

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bk;->b:Lcom/chartboost/sdk/impl/p7;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/p7;->a(Lcom/chartboost/sdk/impl/p6;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->h:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/bk$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/bk$c;-><init>(Lcom/chartboost/sdk/impl/bk;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/chartboost/sdk/impl/bk;->h:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/lj;)V
    .locals 3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startForcedDownload() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->a:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->a()V

    .line 302
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->b:Lcom/chartboost/sdk/impl/p7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p7;->a(Lcom/chartboost/sdk/impl/lj;)V

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/lj;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bk;->a:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bk;->d()V

    .line 243
    sget-object v0, Lcom/chartboost/sdk/impl/p6;->f:Lcom/chartboost/sdk/impl/p6;

    goto :goto_0

    .line 245
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/p6;

    .line 246
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/bk;->a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/p6;)V

    return-void
.end method
