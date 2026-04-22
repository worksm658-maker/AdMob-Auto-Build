.class Lcom/bytedance/sdk/openadsdk/di/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/slm/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/di/lr;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/di/lr;

.field final synthetic ri:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/di/lr;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/di/lr$1;->lr:Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/di/lr$1;->ri:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/openadsdk/slm/ri/ik;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/di/lr$1;->lr:Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr$1;->ri:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Lcom/bytedance/sdk/openadsdk/di/lr;J)J

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/di/lr$1;->lr:Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Lcom/bytedance/sdk/openadsdk/di/lr;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "msg"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "track_feature_result"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
