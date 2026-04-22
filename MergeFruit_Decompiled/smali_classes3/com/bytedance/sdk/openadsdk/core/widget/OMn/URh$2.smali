.class Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Z

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

.field final synthetic URh:Ljava/lang/String;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->DY:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->Ks:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->zAx:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->URh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 544
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 546
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 547
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 548
    const-string v3, "schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->OMn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string v3, "jump_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->DY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    const-string v3, "success"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->Ks:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 551
    const-string v3, "error_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->zAx:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    const-string v3, "error_reason"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;->URh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string v1, "onLpNotHttpLpOpen, extJson is:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 557
    const-string v2, "WebChromeClient"

    const-string v3, "onLpNotHttpLpOpen"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
