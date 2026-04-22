.class public final Lcom/moloco/sdk/internal/services/bidtoken/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/A$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/A$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/A;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/z;
    .locals 12

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ServerBidTokenService"

    const-string v2, "Creating BidTokenService instance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 8
    sget-object v2, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->h()Lcom/moloco/sdk/internal/services/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/k;->invoke()Lcom/moloco/sdk/internal/services/j;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->l()Lcom/moloco/sdk/internal/services/y;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object v2

    .line 10
    invoke-static {v3, v2}, Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)Lio/ktor/client/HttpClient;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/j;

    const/4 v6, 0x3

    const-wide/16 v7, 0xc8

    const-wide/16 v4, 0xaf0

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(JIJ)V

    .line 20
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLanguage(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "RELEASE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    .line 24
    :cond_0
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v8

    .line 25
    :cond_1
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    goto :goto_0

    :cond_2
    move-object v8, v9

    move-object v9, v10

    .line 26
    :goto_0
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v5, "4.3.1"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Ljava/lang/String;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/internal/services/bidtoken/j;Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->a:Lcom/moloco/sdk/internal/services/bidtoken/v$a;

    .line 50
    new-instance v4, Lcom/moloco/sdk/internal/bidtoken/c;

    invoke-direct {v4}, Lcom/moloco/sdk/internal/bidtoken/c;-><init>()V

    .line 51
    new-instance v5, Lcom/moloco/sdk/internal/services/J;

    invoke-direct {v5}, Lcom/moloco/sdk/internal/services/J;-><init>()V

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->a(Lcom/moloco/sdk/internal/bidtoken/b;Lcom/moloco/sdk/internal/services/I;)Lcom/moloco/sdk/internal/services/bidtoken/v;

    move-result-object v3

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/a;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/bidtoken/v;)V

    return-object v0
.end method

.method public static final synthetic b()Lcom/moloco/sdk/internal/services/bidtoken/z;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/A;->c()Lcom/moloco/sdk/internal/services/bidtoken/z;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/bidtoken/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/A;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    return-object v0
.end method
