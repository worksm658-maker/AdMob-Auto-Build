.class public final synthetic Lnet/pubnative/lite/sdk/analytics/ReportingController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field public final synthetic f$1:Lnet/pubnative/lite/sdk/analytics/ReportingEvent;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController$$ExternalSyntheticLambda0;->f$1:Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/ReportingController$$ExternalSyntheticLambda0;->f$1:Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->lambda$reportEvent$0$net-pubnative-lite-sdk-analytics-ReportingController(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    return-void
.end method
