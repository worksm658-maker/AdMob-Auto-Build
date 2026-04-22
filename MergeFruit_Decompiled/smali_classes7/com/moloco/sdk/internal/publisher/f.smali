.class public final Lcom/moloco/sdk/internal/publisher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/moloco/sdk/internal/publisher/f$a;

.field public static final g:I

.field public static final h:Ljava/lang/String; = "AdLoadListenerTrackerImpl"


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final b:Lcom/moloco/sdk/internal/w;

.field public final c:Lcom/moloco/sdk/acm/TimerEvent;

.field public final d:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/f;->f:Lcom/moloco/sdk/internal/publisher/f$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/f;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/w;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 1

    const-string v0, "sdkEventUrlTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acmLoadTimerEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/internal/w;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Lcom/moloco/sdk/acm/TimerEvent;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/f;->e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 8

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AdLoadListenerTrackerImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/z;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/internal/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2, p1}, Lcom/moloco/sdk/internal/w;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/s;)Z

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/f;->e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 34
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Lcom/moloco/sdk/acm/TimerEvent;

    .line 35
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failure"

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/s;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 45
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/f;->e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 46
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->m:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/s;->c()Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v0, v4, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/s;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 49
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 57
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/s;->c()Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 10

    const-string v1, "molocoAd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadStarted: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AdLoadListenerTrackerImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/ortb/model/z;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/internal/w;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/w$a;->a(Lcom/moloco/sdk/internal/w;Ljava/lang/String;JLcom/moloco/sdk/internal/s;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "molocoAd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onAdLoadSuccess: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "AdLoadListenerTrackerImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/internal/ortb/model/z;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 6
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/f;->b:Lcom/moloco/sdk/internal/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/w$a;->a(Lcom/moloco/sdk/internal/w;Ljava/lang/String;JLcom/moloco/sdk/internal/s;ILjava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/f;->e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 10
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/f;->c:Lcom/moloco/sdk/acm/TimerEvent;

    .line 11
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "success"

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 19
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/f;->e:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 20
    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->l:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/f;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 27
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method
