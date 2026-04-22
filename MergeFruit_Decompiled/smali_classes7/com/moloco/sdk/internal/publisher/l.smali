.class public final Lcom/moloco/sdk/internal/publisher/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)Lcom/moloco/sdk/internal/publisher/l$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/l;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)Lcom/moloco/sdk/internal/publisher/l$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/Banner;
    .locals 16

    const-string v0, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwnerSingleton"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughService"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m;

    .line 10
    sget-object v8, Lcom/moloco/sdk/internal/publisher/l$a;->a:Lcom/moloco/sdk/internal/publisher/l$a;

    .line 11
    sget-object v9, Lcom/moloco/sdk/internal/publisher/l$b;->a:Lcom/moloco/sdk/internal/publisher/l$b;

    move/from16 v6, p4

    .line 12
    invoke-direct/range {v1 .. v15}, Lcom/moloco/sdk/internal/publisher/m;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function8;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-object v1
.end method

.method public static final synthetic a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/internal/publisher/l;->b(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/moloco/sdk/internal/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)Lcom/moloco/sdk/internal/publisher/l$c;
    .locals 1

    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/publisher/l$c;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/l$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Lcom/moloco/sdk/internal/A;",
            "Lcom/moloco/sdk/internal/services/s;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 6
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/f;->g()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l;->a(Lcom/moloco/sdk/internal/ortb/model/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/A;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)V

    return-object v0
.end method
