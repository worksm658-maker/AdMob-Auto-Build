.class public final Lcom/chartboost/sdk/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/pg;

.field public final c:Lcom/chartboost/sdk/impl/zf;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/zf;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vd;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/vd;->b:Lcom/chartboost/sdk/impl/pg;

    .line 27
    iput-object p3, p0, Lcom/chartboost/sdk/impl/vd;->c:Lcom/chartboost/sdk/impl/zf;

    .line 28
    iput-object p4, p0, Lcom/chartboost/sdk/impl/vd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    iput-object p5, p0, Lcom/chartboost/sdk/impl/vd;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/zf;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/vd;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/zf;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/vd;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vd;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 129
    sget v0, Lcom/chartboost/sdk/R$raw;->omsdk_v1:I

    const-string v1, "com.chartboost.sdk.omidjs"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/vd;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vd;->b:Lcom/chartboost/sdk/impl/pg;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/pg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/vd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 264
    const-string p2, "OmidJS exception"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 265
    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string v0, "OMSDK injectOmidJsIntoHtml is disabled by the cb config!"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    .line 359
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/rd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/hg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 365
    const-string v1, "OmidJS injection exception"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 510
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/vd;->c:Lcom/chartboost/sdk/impl/zf;

    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/zf;->a(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 511
    iget-object v1, p0, Lcom/chartboost/sdk/impl/vd;->b:Lcom/chartboost/sdk/impl/pg;

    invoke-virtual {v1, p1, p2}, Lcom/chartboost/sdk/impl/pg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 515
    const-string p2, "OmidJS resource file exception"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/pd;
    .locals 12

    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->b()Lcom/chartboost/sdk/impl/pd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lcom/chartboost/sdk/impl/pd;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/pd;-><init>(ZZIIJILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/ie;
    .locals 2

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vd;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9.10.0"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/ie;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/ie;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 116
    const-string v1, "Omid Partner exception"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->b()Lcom/chartboost/sdk/impl/pd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vd;->g()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "OMSDK initialize is disabled by the cb config!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "OMSDK initialize is already active!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vd;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/vd$a;

    invoke-direct {v6, p0, v2}, Lcom/chartboost/sdk/impl/vd$a;-><init>(Lcom/chartboost/sdk/impl/vd;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Error launching om activate job"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/rd;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "OMSDK error when checking isActive"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->b()Lcom/chartboost/sdk/impl/pd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->b()Lcom/chartboost/sdk/impl/pd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Chartboost"

    return-object v0
.end method
