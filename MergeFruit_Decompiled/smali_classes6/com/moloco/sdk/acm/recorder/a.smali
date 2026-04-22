.class public final Lcom/moloco/sdk/acm/recorder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/recorder/MetricsRecorder;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/moloco/sdk/acm/recorder/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/acm/recorder/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    const-string v1, "mediator"

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/CountEvent;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/CountEvent;)V

    return-void
.end method

.method public recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    const-string v1, "mediator"

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void
.end method

.method public startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$a;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    return-object p1
.end method
