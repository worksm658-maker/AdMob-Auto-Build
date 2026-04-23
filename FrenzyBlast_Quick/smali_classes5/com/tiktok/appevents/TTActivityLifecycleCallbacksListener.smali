.class Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;
.super Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    sget v4, Lz5/a;->a:I

    .line 10
    .line 11
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "ts"

    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v2, "latency"

    .line 21
    .line 22
    invoke-static {v4, v2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
