.class public final Lcom/chartboost/sdk/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/n1;

.field public final c:Lcom/chartboost/sdk/impl/z8;

.field public final d:Lcom/chartboost/sdk/impl/h2;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public volatile i:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/z8;Lcom/chartboost/sdk/impl/h2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifa"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v2;->b:Lcom/chartboost/sdk/impl/n1;

    .line 45
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v2;->c:Lcom/chartboost/sdk/impl/z8;

    .line 46
    iput-object p4, p0, Lcom/chartboost/sdk/impl/v2;->d:Lcom/chartboost/sdk/impl/h2;

    .line 47
    iput-object p5, p0, Lcom/chartboost/sdk/impl/v2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    sget-object p1, Lcom/chartboost/sdk/impl/v2$d;->b:Lcom/chartboost/sdk/impl/v2$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->f:Lkotlin/Lazy;

    .line 53
    sget-object p1, Lcom/chartboost/sdk/impl/v2$e;->b:Lcom/chartboost/sdk/impl/v2$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->g:Lkotlin/Lazy;

    .line 54
    sget-object p1, Lcom/chartboost/sdk/impl/v2$a;->b:Lcom/chartboost/sdk/impl/v2$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->h:Lkotlin/Lazy;

    .line 62
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/z8;Lcom/chartboost/sdk/impl/h2;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/v2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/z8;Lcom/chartboost/sdk/impl/h2;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v2;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v2;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v2;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v2;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 584
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h9;
    .locals 13

    const-string v0, "IFA: "

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 389
    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v2;->c:Lcom/chartboost/sdk/impl/z8;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/z8;->a()Lcom/chartboost/sdk/impl/j1;

    move-result-object v3

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 391
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/j1;->a()Ljava/lang/String;

    move-result-object v8

    .line 392
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/j1;->b()Lcom/chartboost/sdk/impl/di;

    move-result-object v5

    .line 393
    sget-object v0, Lcom/chartboost/sdk/impl/di;->e:Lcom/chartboost/sdk/impl/di;

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v2;->c:Lcom/chartboost/sdk/impl/z8;

    invoke-virtual {v3, p1, v0}, Lcom/chartboost/sdk/impl/z8;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v8, :cond_1

    .line 395
    const-string p1, "000000000"

    :cond_1
    move-object v7, p1

    .line 396
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getInstanceId$ChartboostMonetization_9_10_0_productionRelease()Ljava/lang/String;

    move-result-object v11

    .line 398
    sget-object p1, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 399
    invoke-static {v8}, Lcom/chartboost/sdk/impl/fg;->b(Ljava/lang/String;)V

    .line 400
    invoke-static {v7}, Lcom/chartboost/sdk/impl/fg;->c(Ljava/lang/String;)V

    .line 403
    :cond_2
    new-instance v4, Lcom/chartboost/sdk/impl/h9;

    .line 405
    invoke-virtual {p0, v8, v7, v11}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 408
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 409
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 410
    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/h9;-><init>(Lcom/chartboost/sdk/impl/di;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 420
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 421
    :cond_3
    new-instance v3, Lcom/chartboost/sdk/impl/h9;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/chartboost/sdk/impl/h9;-><init>(Lcom/chartboost/sdk/impl/di;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 269
    const-string p2, "gaid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 270
    const-string p1, "uuid"

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "appsetid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 277
    const-string p1, "instance_id"

    invoke-static {v0, p1, p3}, Lcom/chartboost/sdk/impl/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v2;->d:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 682
    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->g()V

    .line 89
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v2;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/v2$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/v2$b;-><init>(Lcom/chartboost/sdk/impl/v2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/chartboost/sdk/impl/v2;->i:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 85
    const-string v1, "Error launching identity job"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->b:Lcom/chartboost/sdk/impl/n1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/n1;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/chartboost/sdk/impl/v2$c;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/v2$c;-><init>(Lcom/chartboost/sdk/impl/v2;)V

    new-instance v2, Lcom/chartboost/sdk/impl/v2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/v2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 102
    :cond_0
    const-string v0, "AppSetId dependency not present"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Error requesting AppSetId"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final h()Lcom/chartboost/sdk/impl/h9;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->i:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/v2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h9;

    move-result-object v0

    :cond_1
    return-object v0
.end method
