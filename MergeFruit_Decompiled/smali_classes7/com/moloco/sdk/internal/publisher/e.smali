.class public final Lcom/moloco/sdk/internal/publisher/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/time/Duration;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;",
            ">;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/internal/services/K;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")",
            "Lcom/moloco/sdk/publisher/AdLoad;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recreateXenossAdLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewChecker"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/moloco/sdk/internal/publisher/d;

    .line 6
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/c;->a()Lcom/moloco/sdk/internal/ortb/a;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/q;->a()Lcom/moloco/sdk/internal/publisher/p;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/internal/publisher/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/ortb/a;Lcom/moloco/sdk/internal/publisher/p;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-object v1
.end method
