.class public Lcom/unity3d/services/core/api/Broadcast;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addBroadcastListener(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->getInstance()Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p0, p1, v1}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->addBroadcastListener(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    sget-object p0, Lcom/unity3d/services/core/broadcast/BroadcastError;->JSON_ERROR:Lcom/unity3d/services/core/broadcast/BroadcastError;

    .line 44
    .line 45
    new-array p1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static addBroadcastListener(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, p1, p2}, Lcom/unity3d/services/core/api/Broadcast;->addBroadcastListener(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static removeAllBroadcastListeners(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->getInstance()Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->removeAllBroadcastListeners()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static removeBroadcastListener(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->getInstance()Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->removeBroadcastListener(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
