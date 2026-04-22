.class public final Lcom/unity3d/services/ads/topics/TopicsReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\n2\n\u0010\r\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/services/ads/topics/TopicsReceiver;",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/adservices/topics/GetTopicsResponse;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "eventSender",
        "<init>",
        "(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V",
        "result",
        "Lr6/w;",
        "onResult",
        "(Landroid/adservices/topics/GetTopicsResponse;)V",
        "error",
        "onError",
        "(Ljava/lang/Exception;)V",
        "Landroid/adservices/topics/Topic;",
        "topic",
        "Lorg/json/JSONObject;",
        "formatTopic",
        "(Landroid/adservices/topics/Topic;)Lorg/json/JSONObject;",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/topics/TopicsReceiver;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final formatTopic(Landroid/adservices/topics/Topic;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "taxonomyVersion"

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/activity/a;->f(Landroid/adservices/topics/Topic;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "modelVersion"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/activity/a;->B(Landroid/adservices/topics/Topic;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "topicId"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/activity/a;->c(Landroid/adservices/topics/Topic;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "GetTopics exception: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/topics/TopicsReceiver;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 22
    .line 23
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOPICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 24
    .line 25
    sget-object v2, Lcom/unity3d/services/ads/topics/TopicsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsEvents;

    .line 26
    .line 27
    sget-object v3, Lcom/unity3d/services/ads/topics/TopicsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/topics/TopicsErrors;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/topics/TopicsReceiver;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Landroid/adservices/topics/GetTopicsResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/activity/a;->u(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroidx/activity/a;->m(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/topics/TopicsReceiver;->formatTopic(Landroid/adservices/topics/Topic;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/topics/TopicsReceiver;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 48
    .line 49
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOPICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 50
    .line 51
    sget-object v2, Lcom/unity3d/services/ads/topics/TopicsEvents;->TOPICS_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsEvents;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v1, v2, v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-static {p1}, Landroidx/activity/a;->l(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/topics/TopicsReceiver;->onResult(Landroid/adservices/topics/GetTopicsResponse;)V

    return-void
.end method
