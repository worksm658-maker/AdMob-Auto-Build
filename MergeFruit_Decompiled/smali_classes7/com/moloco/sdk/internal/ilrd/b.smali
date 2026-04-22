.class public final Lcom/moloco/sdk/internal/ilrd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/ilrd/b$a;

.field public static final d:I

.field public static final e:Ljava/lang/String; = "IlrdInitializer"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/moloco/sdk/internal/ilrd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/b;->c:Lcom/moloco/sdk/internal/ilrd/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasIlrdConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->getIlrdConfig()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
    .locals 24

    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRawImpUrl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getRawImpUrl(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v3

    .line 8
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSessionExp()I

    move-result v1

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    move-wide v7, v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getMaxBatchSize()I

    move-result v6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getUploadInterval()I

    move-result v1

    invoke-static {v1, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getMaxSessionLen()I

    move-result v1

    invoke-static {v1, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 12
    sget-object v1, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$h;->h()Lcom/moloco/sdk/internal/services/I;

    move-result-object v11

    .line 13
    sget-object v12, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v12}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    invoke-interface {v12}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    .line 14
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$h;->d()Lcom/moloco/sdk/internal/services/d;

    move-result-object v13

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    move-result-object v14

    const-string v1, "getPublisherId(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    move-result-object v15

    const-string v1, "getAppId(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/moloco/sdk/service_locator/a$j;->a:Lcom/moloco/sdk/service_locator/a$j;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$j;->b()Lcom/moloco/sdk/internal/services/w;

    move-result-object v16

    const v20, 0xe000

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v22, v9

    move-wide v9, v4

    move-wide v4, v7

    move-wide/from16 v7, v22

    move-object/from16 v1, p1

    .line 18
    invoke-direct/range {v0 .. v21}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a()Lcom/moloco/sdk/internal/ilrd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->b:Lcom/moloco/sdk/internal/ilrd/e;

    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;)",
            "Lcom/moloco/sdk/internal/ilrd/e;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/moloco/sdk/internal/ilrd/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)V

    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->b:Lcom/moloco/sdk/internal/ilrd/e;

    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/e;->c()V

    return-object v0
.end method

.method public final b(Lcom/moloco/sdk/Init$SDKInitResponse;)Ljava/lang/Object;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->b:Lcom/moloco/sdk/internal/ilrd/e;

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->a(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No ILRD configuration found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksList()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Publisher has not opted into ILRD collection"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No ILRD supported networks available"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, v0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    move-result-object p1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/e;

    .line 21
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
