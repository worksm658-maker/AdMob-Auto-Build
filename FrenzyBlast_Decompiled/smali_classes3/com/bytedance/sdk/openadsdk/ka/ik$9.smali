.class final Lcom/bytedance/sdk/openadsdk/ka/ik$9;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ik:Ljava/lang/String;

.field final synthetic lr:I

.field final synthetic ri:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$9;->ri:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$9;->lr:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$9;->ik:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v1, "index"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$9;->lr:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "arbi_current_url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$9;->ik:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-object v0
.end method

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
    const-string v1, "new_index"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$9;->ri:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method
