.class Lcom/bytedance/sdk/openadsdk/activity/zAx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:I

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/activity/zAx;

.field final synthetic zAx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;IILjava/lang/String;J)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;->URh:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;->OMn:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;->Ks:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;->zAx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 6

    .line 842
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 844
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 845
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 846
    const-string v3, "from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;->OMn:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 847
    const-string v3, "to"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;->DY:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 850
    const-string v3, "direction"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;->Ks:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    const-string v3, "click_user_remaining"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$6;->zAx:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 855
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    const-string v2, "ad_extra_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
