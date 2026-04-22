.class Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

.field final synthetic ik:Ljava/lang/String;

.field final synthetic ka:J

.field final synthetic lr:I

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;IILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;->fi:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;->ri:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;->lr:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;->ik:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;->ka:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    const-string v1, "from"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;->ri:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "to"

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;->lr:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "direction"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;->ik:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "click_user_remaining"

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$5;->ka:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
