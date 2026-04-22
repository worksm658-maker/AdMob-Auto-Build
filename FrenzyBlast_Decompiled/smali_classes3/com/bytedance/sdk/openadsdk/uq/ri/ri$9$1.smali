.class Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9$1;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ik()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "playable_event"

    .line 7
    .line 8
    const-string v2, "remove_loading_page"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "remove_loading_page_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;

    .line 9
    .line 10
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;->ri:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "remove_loading_page_reason"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;

    .line 18
    .line 19
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;->lr:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "playable_url"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->bgr(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "duration"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/uq/ri/ri$9;->ik:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha(Lcom/bytedance/sdk/openadsdk/uq/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/widget/qt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qt;->getDisplayDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "is_new_playable"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method
