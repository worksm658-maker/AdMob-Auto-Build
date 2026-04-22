.class public final Lcom/moloco/sdk/internal/publisher/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/y;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/y;

.field public final b:Lcom/moloco/sdk/publisher/BannerAdShowListener;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/BannerAdShowListener;",
            "Lcom/moloco/sdk/internal/services/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/z;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/publisher/j;",
            ">;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")V"
        }
    .end annotation

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideSdkEvents"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideBUrlData"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x260

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/A;->a(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/w;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/client_metrics_data/a;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/internal/publisher/y;

    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/B;->b:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/B;->b:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-object v0
.end method

.method public a(Lcom/moloco/sdk/internal/s;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/B;->a:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
