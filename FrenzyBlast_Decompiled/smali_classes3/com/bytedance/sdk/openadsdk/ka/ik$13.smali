.class final Lcom/bytedance/sdk/openadsdk/ka/ik$13;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ik;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ik:Ljava/lang/String;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$13;->ri:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$13;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$13;->ik:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ri()Lorg/json/JSONObject;
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
    const-string v1, "trigger_type"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$13;->ri:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "image_mode"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$13;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-object v0
.end method
