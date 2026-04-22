.class final Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:J

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Si:Lorg/json/JSONObject;

.field final synthetic URh:Lorg/json/JSONObject;

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 325
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->DY:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->Ks:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->zAx:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->URh:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->Si:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Em()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->OMn(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->DY:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->OMn(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_0
    const-string v0, "none"

    .line 336
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->Ks:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->DY:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->zAx:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    .line 401
    const-string v1, "show"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->zAx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iT()Z

    move-result v1

    if-nez v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Bx()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;

    const-string v3, "show_urls"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$DY;)V

    goto :goto_1

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 409
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->URh:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 410
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 411
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Qu()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 412
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->yOJ()I

    move-result v1

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->OMn()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50$2;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 428
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
