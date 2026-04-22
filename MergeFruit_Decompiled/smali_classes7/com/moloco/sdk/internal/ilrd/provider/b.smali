.class public final Lcom/moloco/sdk/internal/ilrd/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/provider/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIronsourceIlrd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IronsourceIlrd.kt\ncom/moloco/sdk/internal/ilrd/provider/IronsourceIlrd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation


# static fields
.field public static final h:Lcom/moloco/sdk/internal/ilrd/provider/b$a;

.field public static final i:I

.field public static final j:Ljava/lang/String; = "IronsourceIlrd"


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
            "Lcom/moloco/sdk/internal/ilrd/c$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/provider/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/provider/b;->h:Lcom/moloco/sdk/internal/ilrd/provider/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/provider/b;->i:I

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->b:Lcom/moloco/sdk/internal/ilrd/model/a;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->d:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/b$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->e:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/g$c;->b:Lcom/moloco/sdk/internal/ilrd/g$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/provider/b;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Lcom/moloco/sdk/internal/ilrd/c$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/b;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Lcom/moloco/sdk/internal/ilrd/c$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    const-string v0, "com.ironsource.mediationsdk.IronSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    const-string v0, "com.ironsource.mediationsdk.impressionData.ImpressionData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->d()Lcom/moloco/sdk/internal/ilrd/provider/b$b;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
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

    .line 16
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Lcom/moloco/sdk/internal/ilrd/c$a$a;
    .locals 4

    .line 4
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->newBuilder()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAuctionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setAuctionId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setAdFormat(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_3
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setNetworkName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_4

    :cond_2
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_5
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setInstanceName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_6

    :cond_3
    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_7
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setInstanceId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_8

    :cond_4
    move-object v2, v1

    :goto_8
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_9
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setCountryCode(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_a

    :cond_5
    move-object v2, v1

    :goto_a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_b
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPlacement()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setPlacement(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_c

    :cond_6
    move-object v2, v1

    :goto_c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_d
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getRevenue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setRevenue(D)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_e

    :cond_7
    move-object v2, v1

    :goto_e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_f
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPrecision()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setPrecision(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_10

    :cond_8
    move-object v2, v1

    :goto_10
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_11
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setAb(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_12

    :cond_9
    move-object v2, v1

    :goto_12
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_13
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setSegmentName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_14

    :cond_a
    move-object v2, v1

    :goto_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_15
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getLifetimeRevenue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setLifetimeRevenue(D)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_16

    :cond_b
    move-object v2, v1

    :goto_16
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_17
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setEncryptedCpm(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v2

    goto :goto_18

    :cond_c
    move-object v2, v1

    :goto_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_19
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setCreativeId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_1a
    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/ilrd/c$a$a;-><init>(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object v0
.end method

.method public a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->e()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/moloco/sdk/internal/ilrd/c$a$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/ilrd/provider/b$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b$b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;)V

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
