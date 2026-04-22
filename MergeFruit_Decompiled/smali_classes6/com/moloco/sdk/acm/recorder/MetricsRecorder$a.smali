.class public final Lcom/moloco/sdk/acm/recorder/MetricsRecorder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent$moloco_android_client_metrics_release(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    return-object p0
.end method
