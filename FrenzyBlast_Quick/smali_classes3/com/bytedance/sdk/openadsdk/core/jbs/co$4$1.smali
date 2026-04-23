.class Lcom/bytedance/sdk/openadsdk/core/jbs/co$4$1;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/co$4;->ri(Lcom/bytedance/sdk/component/jbs/lr/ri;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lorg/json/JSONObject;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/core/jbs/co$4;

.field final synthetic lr:Lorg/json/JSONObject;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/co$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/co$4$1;->ka:Lcom/bytedance/sdk/openadsdk/core/jbs/co$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/co$4$1;->ri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/co$4$1;->lr:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/co$4$1;->ik:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ik()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/co$4$1;->lr:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/co$4$1;->ik:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
