.class public Lcom/bytedance/sdk/openadsdk/core/model/zv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Av:Lcom/bytedance/sdk/openadsdk/utils/Qu;

.field public DY:I

.field public FTs:Lcom/bytedance/sdk/openadsdk/core/cb;

.field public Ks:I

.field public final OMn:Ljava/lang/String;

.field public Si:Z

.field public URh:Lorg/json/JSONArray;

.field public UYz:Ljava/lang/String;

.field public XX:Lorg/json/JSONObject;

.field public Xk:Lcom/bytedance/sdk/openadsdk/core/model/ab;

.field public gJT:I

.field public nel:Lorg/json/JSONObject;

.field public zAx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->URh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->OMn:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->DY:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Ks:I

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->zAx:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->URh:Lorg/json/JSONArray;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->nel:Lorg/json/JSONObject;

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->XX:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->gJT:I

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->DY()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zv;->Av:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    return-void
.end method
