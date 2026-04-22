.class Lcom/bytedance/sdk/openadsdk/activity/URh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/URh;->rnY()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/URh;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()Lorg/json/JSONObject;
    .locals 5

    .line 376
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 378
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Ks(Lcom/bytedance/sdk/openadsdk/activity/URh;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 379
    const-string v1, "percent"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx(Lcom/bytedance/sdk/openadsdk/activity/URh;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/URh;->URh(Lcom/bytedance/sdk/openadsdk/activity/URh;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 382
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 383
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/URh;->URh(Lcom/bytedance/sdk/openadsdk/activity/URh;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 384
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 386
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/URh;->URh(Lcom/bytedance/sdk/openadsdk/activity/URh;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 388
    :cond_0
    const-string v2, "scene_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/URh;->zAx:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 390
    const-string v3, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v1, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method
