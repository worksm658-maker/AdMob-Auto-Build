.class public Lcom/bytedance/sdk/openadsdk/co/ri/aw;
.super Lcom/bytedance/sdk/component/ri/ka;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ri/ka<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/jbs/di;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/ka;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/co/ri/aw;->ri:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/aw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/aw;-><init>(Lcom/bytedance/sdk/component/jbs/di;)V

    const-string p1, "preventTouchEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    return-void
.end method


# virtual methods
.method public bridge synthetic ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ri/fi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/aw;->ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p1, "success"

    .line 2
    .line 3
    new-instance p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "isPrevent"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/aw;->ri:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/component/jbs/di;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/jbs/di;->setIsPreventTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_0
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :catchall_0
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object p3
.end method
