.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/view/View;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

.field final synthetic OMn:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->OMn:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->DY:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    .line 220
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->OMn:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 221
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->OMn:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 223
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v1, v2

    .line 225
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v3, "width"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->DY:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v3, "height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->DY:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v3, "alpha"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->DY:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 229
    const-string v3, "root_view"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 231
    const-string v3, "TTAD.RFReportManager"

    const-string v4, "run: "

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->gJT()V

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->OMn:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "dynamic_show_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 237
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result v1

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    :goto_3
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;-><init>(I)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;->DY:Landroid/view/View;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    .line 240
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method
