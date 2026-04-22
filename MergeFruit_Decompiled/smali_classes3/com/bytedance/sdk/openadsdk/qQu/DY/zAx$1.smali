.class final Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/OMn;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/qQu/DY/OMn;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/OMn;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V
    .locals 0

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/qQu/DY/OMn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Bx()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/qQu/DY/OMn;

    if-eqz v2, :cond_3

    .line 34
    :try_start_0
    const-string v3, "root_view"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/qQu/DY/OMn;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    if-eqz v2, :cond_3

    .line 36
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;->OMn:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 37
    const-string v2, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;->OMn:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;->DY:I

    if-eq v2, v3, :cond_3

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->Ks:Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;->DY:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 42
    const-string v3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v3, "mrc_show"

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
