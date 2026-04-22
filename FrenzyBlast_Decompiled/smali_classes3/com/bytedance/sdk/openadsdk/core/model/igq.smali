.class public Lcom/bytedance/sdk/openadsdk/core/model/igq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public aw:Lcom/bytedance/sdk/openadsdk/core/ihz;

.field public co:Ljava/lang/String;

.field public di:Z

.field public fi:Lorg/json/JSONArray;

.field public ik:I

.field public jbs:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public ka:I

.field public lr:I

.field public mj:Lorg/json/JSONObject;

.field public final qt:Lcom/bytedance/sdk/openadsdk/utils/pv;

.field public final ri:Ljava/lang/String;

.field public sf:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

.field public xha:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ri:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->lr:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ik:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->ka:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->fi:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->xha:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->mj:Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igq;->qt:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 32
    .line 33
    return-void
.end method
