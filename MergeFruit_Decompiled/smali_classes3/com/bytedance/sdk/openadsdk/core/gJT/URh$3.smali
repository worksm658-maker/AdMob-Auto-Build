.class Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->NKk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 146
    :cond_1
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->zAx(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dsp_html_error_url"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
