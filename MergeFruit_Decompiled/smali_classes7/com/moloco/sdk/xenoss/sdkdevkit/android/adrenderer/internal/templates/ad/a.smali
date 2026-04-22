.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$a;

.field public static final p:I

.field public static final q:Ljava/lang/String; = "WebviewAd"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/h;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;

.field public final e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

.field public h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/h;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandlers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLoadedHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playListItemDisplayingEventHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->a:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/h;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;

    .line 8
    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 10
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    invoke-direct {v8, p3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;-><init>(Ljava/util/Set;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    .line 14
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    invoke-direct {p3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;)V

    const-string p5, "AndroidTemplateBridge"

    invoke-virtual {v0, p3, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    invoke-direct {p3, p1, v0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;)V

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    .line 18
    invoke-interface {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->b()V

    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    .line 27
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/b;

    invoke-direct {p1, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/b;-><init>(Landroid/webkit/WebView;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

    .line 29
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->k:Lkotlin/Lazy;

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->m:Lkotlin/Lazy;

    .line 60
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->k()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;
    .locals 2

    .line 4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-direct {v0, p0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->f:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    const-string v4, "isLoaded()Lkotlinx/coroutines/flow/StateFlow;"

    const/4 v5, 0x0

    const-string v3, "isLoaded"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->k()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$c;

    invoke-direct {v1, p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;)V

    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public destroy()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "WebviewAd"

    const-string v2, "Ad destroy called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->remove()V

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public isLoaded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    return-object v0
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    return-object v0
.end method

.method public final p()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    return-object v0
.end method

.method public final s()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->getOrientation$moloco_sdk_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
