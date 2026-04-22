.class public final Lcom/moloco/sdk/internal/publisher/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/internal/publisher/x;
    .locals 7

    const-string v0, "acmLoadTimerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/moloco/sdk/internal/publisher/f;

    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/y;->b()Lcom/moloco/sdk/internal/w;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/f;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/w;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-object v1
.end method
