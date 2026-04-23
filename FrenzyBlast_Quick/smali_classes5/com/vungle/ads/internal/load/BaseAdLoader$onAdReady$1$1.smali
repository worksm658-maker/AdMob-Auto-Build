.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/PreloadDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1",
        "Lcom/vungle/ads/internal/presenter/PreloadDelegate;",
        "Lr6/w;",
        "onAdReadyToPlay",
        "()V",
        "onAdFailedToPlay",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/vungle/ads/internal/model/AdPayload;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->$it:Lcom/vungle/ads/internal/model/AdPayload;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToPlay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 31
    .line 32
    const-string v1, "BaseAdLoader"

    .line 33
    .line 34
    const-string v2, "fail to load ad"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->$it:Lcom/vungle/ads/internal/model/AdPayload;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onAdReadyToPlay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->$it:Lcom/vungle/ads/internal/model/AdPayload;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
