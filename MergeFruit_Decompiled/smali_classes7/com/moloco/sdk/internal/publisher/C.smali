.class public final Lcom/moloco/sdk/internal/publisher/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/publisher/y;"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/y;

.field public final b:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/f;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final e:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const-string v0, "adShowListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideSdkEvents"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideBUrlData"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x260

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/internal/publisher/A;->a(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/w;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/client_metrics_data/a;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object v3

    iput-object v3, p0, Lcom/moloco/sdk/internal/publisher/C;->a:Lcom/moloco/sdk/internal/publisher/y;

    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/C;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/C;->c:Lcom/moloco/sdk/internal/services/f;

    .line 12
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/C;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 15
    iput-object v7, p0, Lcom/moloco/sdk/internal/publisher/C;->e:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 16
    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/C;->f:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/publisher/AdShowListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/C;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    return-object v0
.end method

.method public a(Lcom/moloco/sdk/internal/s;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/C;->a:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/C;->a:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/C;->a:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/C;->a:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
