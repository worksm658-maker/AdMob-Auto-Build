.class Lcom/bytedance/sdk/openadsdk/component/di$2;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/di;->ri(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/component/di;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/di;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$2;->lr:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/di$2;->ri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$2;->ri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di$2;->ri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cypher"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "creatives"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->fi()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_1
    return-void
.end method
