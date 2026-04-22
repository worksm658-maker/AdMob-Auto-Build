.class Lcom/bytedance/sdk/openadsdk/uq/di$7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uq/di$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/di;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/di$7;->ri:Lcom/bytedance/sdk/openadsdk/uq/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v3, "interval_android"

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/di$7;->ri:Lcom/bytedance/sdk/openadsdk/uq/di;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uq/di;->ik(Lcom/bytedance/sdk/openadsdk/uq/di;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uq/di$7;->ri:Lcom/bytedance/sdk/openadsdk/uq/di;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/uq/di;->fi(Lcom/bytedance/sdk/openadsdk/uq/di;)Landroid/hardware/SensorEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/uq/qt;->lr(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    const-string v2, "PlayableJsBridge"

    .line 41
    .line 42
    const-string v3, "invoke start_gyro_observer error"

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/uq/xha;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "codeMsg"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
