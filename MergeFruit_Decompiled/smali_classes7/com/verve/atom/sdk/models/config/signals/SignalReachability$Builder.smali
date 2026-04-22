.class final Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/signals/SignalReachability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private _2gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private _3gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private _4gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private _5gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private final defaultBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private offlineBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

.field private wifiOnBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->defaultBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 4
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->wifiOnBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 6
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->offlineBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 8
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_5gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 10
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_4gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 12
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_3gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 14
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_2gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->defaultBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 18
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->wifiOnBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 20
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->offlineBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 22
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_5gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 24
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_4gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 26
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_3gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 28
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_2gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 37
    const-string v0, "wifi_on"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->wifiOnBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 41
    :cond_0
    const-string v0, "offline"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->offlineBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 45
    :cond_1
    const-string v0, "5g"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_5gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 49
    :cond_2
    const-string v0, "4g"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_4gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 53
    :cond_3
    const-string v0, "3g"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_3gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    .line 57
    :cond_4
    const-string v0, "2g"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_2gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    :cond_5
    return-void
.end method


# virtual methods
.method build()Lcom/verve/atom/sdk/models/config/signals/SignalReachability;
    .locals 9

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->wifiOnBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->offlineBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_5gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_4gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 6
    :goto_3
    iget-object v6, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_3gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 7
    :goto_4
    iget-object v7, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;->_2gBuilder:Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/verve/atom/sdk/models/config/signals/SignalParam$Builder;->build()Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    move-result-object v2

    :cond_5
    const/4 v7, 0x0

    move-object v8, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;-><init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalReachability-IA;)V

    return-object v0
.end method
