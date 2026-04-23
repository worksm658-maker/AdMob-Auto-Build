.class final Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/AnalyticsClient;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field final synthetic $metric:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

.field final synthetic $metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field final synthetic $metricValue:J


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;->$metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;->$metricValue:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;->$logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;->$metric:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Logging Metric "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;->$metricType:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " with value "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;->$metricValue:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " for placement "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;->$logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/LogEntry;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " mediation:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;->$metric:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->getMediationName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
