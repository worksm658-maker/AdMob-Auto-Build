.class Lcom/bytedance/sdk/openadsdk/ka/ri/mj$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ri/mj;->ri(Lcom/bytedance/sdk/openadsdk/slm/lr;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/ka/ri/mj;

.field final synthetic lr:Z

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/slm/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/ri/mj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/mj$1;->ik:Lcom/bytedance/sdk/openadsdk/ka/ri/mj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/slm/lr;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/mj$1;->lr:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/slm/lr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/slm/lr;->ri()Lcom/bytedance/sdk/openadsdk/slm/ri/ik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ik;->ri()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ri(B)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/mj$1;->lr:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ik(B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->lr(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr;->lr()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/di/ri/lr;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :goto_1
    return-void
.end method
