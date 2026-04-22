.class public final Lcom/moloco/sdk/internal/publisher/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/z$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/moloco/sdk/internal/publisher/z$a;

.field public static final l:I

.field public static final m:Ljava/lang/String; = "InternalAdShowListenerImpl"


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdShowListener;

.field public final b:Lcom/moloco/sdk/internal/services/f;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/publisher/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/internal/w;

.field public final g:Lcom/moloco/sdk/internal/f;

.field public final h:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final i:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final j:Lcom/moloco/sdk/internal/client_metrics_data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/z;->k:Lcom/moloco/sdk/internal/publisher/z$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/z;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/w;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/client_metrics_data/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/AdShowListener;",
            "Lcom/moloco/sdk/internal/services/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/z;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/publisher/j;",
            ">;",
            "Lcom/moloco/sdk/internal/w;",
            "Lcom/moloco/sdk/internal/f;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/internal/client_metrics_data/a;",
            ")V"
        }
    .end annotation

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideSdkEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideBUrlData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEventUrlTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bUrlTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acmClickDeduper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/z;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/z;->b:Lcom/moloco/sdk/internal/services/f;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/z;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/z;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/z;->f:Lcom/moloco/sdk/internal/w;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/z;->g:Lcom/moloco/sdk/internal/f;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/z;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 10
    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/z;->i:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    .line 11
    iput-object p10, p0, Lcom/moloco/sdk/internal/publisher/z;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/z;->g:Lcom/moloco/sdk/internal/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/internal/s;)V
    .locals 7

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdShowFailed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "InternalAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->f:Lcom/moloco/sdk/internal/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/moloco/sdk/internal/w;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/s;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->i:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->C:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/z;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/s;->c()Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/s;->c()Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdClicked: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "InternalAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->b:Lcom/moloco/sdk/internal/services/f;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/f;->b()V

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->f:Lcom/moloco/sdk/internal/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/w$a;->a(Lcom/moloco/sdk/internal/w;Ljava/lang/String;JLcom/moloco/sdk/internal/s;ILjava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->i:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->D:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/z;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;->a(Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdHidden: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "InternalAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->f:Lcom/moloco/sdk/internal/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/w$a;->a(Lcom/moloco/sdk/internal/w;Ljava/lang/String;JLcom/moloco/sdk/internal/s;ILjava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_1
    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 12

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAdShowSuccess: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "InternalAdShowListenerImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->f:Lcom/moloco/sdk/internal/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/w$a;->a(Lcom/moloco/sdk/internal/w;Ljava/lang/String;JLcom/moloco/sdk/internal/s;ILjava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/a;->a()V

    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moloco/sdk/internal/publisher/j;

    if-eqz v5, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/c;->a:Lcom/moloco/sdk/internal/scheduling/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/scheduling/c;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/z$b;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/z$b;-><init>(Lcom/moloco/sdk/internal/publisher/z;JLcom/moloco/sdk/internal/publisher/j;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 21
    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/z;->i:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->B:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/z;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 26
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/z;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_2
    return-void
.end method
