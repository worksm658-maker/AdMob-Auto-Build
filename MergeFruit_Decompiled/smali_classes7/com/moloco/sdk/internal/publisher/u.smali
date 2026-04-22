.class public final Lcom/moloco/sdk/internal/publisher/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "TT;>;",
        "Lcom/moloco/sdk/internal/publisher/r;"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/f;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/internal/publisher/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public final k:Lcom/moloco/sdk/internal/publisher/a;

.field public final l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final m:Lkotlinx/coroutines/CoroutineScope;

.field public final n:Lcom/moloco/sdk/acm/TimerEvent;

.field public o:Lcom/moloco/sdk/acm/TimerEvent;

.field public final p:Lcom/moloco/sdk/publisher/AdLoad;

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

.field public r:Lcom/moloco/sdk/internal/ortb/model/c;

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/t<",
            "TT;>;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    const-string v10, "context"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appLifecycleTrackerService"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "customUserEventBuilderService"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adUnitId"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "persistentHttpRequest"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "externalLinkHandler"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "generateAggregatedOptions"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adDataHolder"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adFormatType"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "watermark"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adCreateLoadTimeoutManager"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "metricsRecorder"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u;->b:Lcom/moloco/sdk/internal/services/f;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/u;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 7
    iput-object v3, p0, Lcom/moloco/sdk/internal/publisher/u;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 8
    iput-object v7, p0, Lcom/moloco/sdk/internal/publisher/u;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 10
    iput-object v5, p0, Lcom/moloco/sdk/internal/publisher/u;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 11
    iput-object v6, p0, Lcom/moloco/sdk/internal/publisher/u;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 12
    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/u;->k:Lcom/moloco/sdk/internal/publisher/a;

    .line 13
    iput-object v9, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 15
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/e;->q:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->n:Lcom/moloco/sdk/acm/TimerEvent;

    .line 81
    new-instance v1, Lcom/moloco/sdk/internal/publisher/u$a;

    invoke-direct {v1, v8}, Lcom/moloco/sdk/internal/publisher/u$a;-><init>(Ljava/lang/Object;)V

    .line 83
    new-instance v3, Lcom/moloco/sdk/internal/publisher/u$b;

    invoke-direct {v3, p0}, Lcom/moloco/sdk/internal/publisher/u$b;-><init>(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$a;->b()Lcom/moloco/sdk/internal/services/K;

    move-result-object p1

    move-object v2, p4

    move-object v4, v5

    move-object v6, v9

    move-object v5, p1

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/AdLoad;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->p:Lcom/moloco/sdk/publisher/AdLoad;

    const/4 p1, 0x0

    .line 155
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 156
    new-instance v1, Lcom/moloco/sdk/internal/publisher/t;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 157
    invoke-direct/range {v2 .. v14}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$e;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1, v0, v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/f;->a()Lcom/moloco/sdk/internal/ortb/model/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/v;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/moloco/sdk/internal/services/t;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/services/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    .line 49
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 50
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 51
    invoke-static {v0, v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 60
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    .line 61
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/ortb/model/z;)V

    .line 62
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/moloco/sdk/internal/publisher/j;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->k()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_2
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/j;)V

    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->g()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 68
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/f;->g()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/x;->e()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->r:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 71
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Landroid/content/Context;

    .line 72
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 74
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/u;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 75
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/u;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 76
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 77
    invoke-static/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 87
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    .line 88
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/ortb/model/z;)V

    .line 89
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/moloco/sdk/internal/publisher/j;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/e;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/j;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;)V

    return-void
.end method

.method private final a(Lcom/moloco/sdk/internal/s;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->b()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lkotlinx/coroutines/Job;)V

    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 16
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->destroy()V

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->d()Lcom/moloco/sdk/internal/publisher/y;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/y;)V

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->d:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/ortb/model/z;)V

    .line 40
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/j;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$f;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->b(Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->p:Lcom/moloco/sdk/publisher/AdLoad;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/services/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->b:Lcom/moloco/sdk/internal/services/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->r:Lcom/moloco/sdk/internal/ortb/model/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-object p0
.end method

.method public static final synthetic i(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    return-object p0
.end method

.method public static final synthetic j(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/j;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->c()Lcom/moloco/sdk/internal/publisher/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$e;
    .locals 1

    .line 94
    new-instance v0, Lcom/moloco/sdk/internal/publisher/u$e;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/u$e;-><init>(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)V

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;)V
    .locals 10

    .line 90
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 91
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->b()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    :cond_0
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/moloco/sdk/internal/publisher/u$c;

    invoke-direct {v7, p1, p2, p0, v2}, Lcom/moloco/sdk/internal/publisher/u$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/t;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$f;
    .locals 1

    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/publisher/u$f;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/u$f;-><init>(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)V

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/ortb/model/z;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->e()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-static {p0, v1, v2, v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/u;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->k:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->p:Lcom/moloco/sdk/publisher/AdLoad;

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 7

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u;->n:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/e;->p:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->o:Lcom/moloco/sdk/acm/TimerEvent;

    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/u$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u$d;-><init>(Lcom/moloco/sdk/internal/publisher/u;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->k:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->o:Lcom/moloco/sdk/acm/TimerEvent;

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 3
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 4
    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->A:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 12
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/moloco/sdk/internal/publisher/u$g;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/moloco/sdk/internal/publisher/u$g;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
