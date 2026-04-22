.class public final Lcom/moloco/sdk/internal/ilrd/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/provider/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplovinIlrd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplovinIlrd.kt\ncom/moloco/sdk/internal/ilrd/provider/ApplovinIlrd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation


# static fields
.field public static final h:Lcom/moloco/sdk/internal/ilrd/provider/a$a;

.field public static final i:I

.field public static volatile j:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber; = null

.field public static final k:Ljava/lang/String; = "max_revenue_events"

.field public static final l:Ljava/lang/String; = "ApplovinIlrd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/moloco/sdk/internal/ilrd/model/a;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/internal/ilrd/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/moloco/sdk/internal/ilrd/c$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/provider/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/provider/a;->h:Lcom/moloco/sdk/internal/ilrd/provider/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/provider/a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->a:Lcom/moloco/sdk/internal/ilrd/model/a;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/a$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->d:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/a$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->e:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/g$c;->b:Lcom/moloco/sdk/internal/ilrd/g$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/provider/a;Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/c$a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/a;->a(Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/c$a$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/c$a$b;
    .locals 9

    .line 4
    const-string v0, "revenue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    const-string v2, "country_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "network_name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "max_ad_unit_id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "third_party_ad_placement_id"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "ad_format"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-string v7, "user_segment"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v8, "id"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->newBuilder()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v0, v1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setRevenue(D)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v8, v2}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setCountryCode(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_0
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v8, v3}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setNetworkName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_1
    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v8, v4}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setMaxAdUnitId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_2
    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v8, v5}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setThirdPartyAdPlacementId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_3
    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v8, v6}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setAdFormat(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_4
    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v8, v7}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setUserSegment(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {v8, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    .line 24
    :cond_6
    invoke-virtual {v8}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    .line 25
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/ilrd/c$a$b;-><init>(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object v0
.end method

.method public a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->e()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/g$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/ilrd/g$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/moloco/sdk/internal/ilrd/g$b;->b:Lcom/moloco/sdk/internal/ilrd/g$b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/moloco/sdk/internal/ilrd/c$a$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/ilrd/provider/a$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/provider/a$b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    const-string v0, "com.applovin.communicator.AppLovinCommunicator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    const-string v0, "com.applovin.communicator.AppLovinCommunicatorMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->d()Lcom/moloco/sdk/internal/ilrd/provider/a$b;

    move-result-object v1

    .line 17
    sput-object v1, Lcom/moloco/sdk/internal/ilrd/provider/a;->j:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 18
    const-string v2, "max_revenue_events"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/internal/ilrd/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
