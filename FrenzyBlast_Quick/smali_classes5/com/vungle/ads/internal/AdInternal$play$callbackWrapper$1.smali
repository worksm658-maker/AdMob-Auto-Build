.class public final Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;
.super Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/AdInternal;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/vungle/ads/internal/AdInternal$play$callbackWrapper$1",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "",
        "id",
        "Lr6/w;",
        "onAdStart",
        "(Ljava/lang/String;)V",
        "onAdImpression",
        "onAdEnd",
        "Lcom/vungle/ads/VungleError;",
        "error",
        "onFailure",
        "(Lcom/vungle/ads/VungleError;)V",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/AdInternal;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/AdInternal;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->FINISHED:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->onAdEnd(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->IMPRESSION_LOGGED:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->onAdImpression(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->onAdStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
