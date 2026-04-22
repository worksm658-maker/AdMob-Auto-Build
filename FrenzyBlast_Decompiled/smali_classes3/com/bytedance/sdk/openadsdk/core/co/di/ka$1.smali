.class Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/co/di/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ka:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/co/di/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Lcom/bytedance/sdk/openadsdk/core/co/di/fi;)Lcom/bytedance/sdk/openadsdk/core/co/di/fi;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;)Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;)Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "expressView is null"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr(Lcom/bytedance/sdk/openadsdk/core/co/di/ka;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
