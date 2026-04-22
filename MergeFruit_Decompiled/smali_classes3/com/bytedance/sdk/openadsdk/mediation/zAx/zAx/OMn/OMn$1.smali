.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

.field final synthetic Ks:Z

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

.field final synthetic URh:Landroid/content/Context;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

.field final synthetic gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

.field final synthetic nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

.field final synthetic zAx:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->Ks:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->zAx:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->URh:Landroid/content/Context;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->OMn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    if-eqz v3, :cond_0

    .line 159
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "PAGMediationSDK"

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    if-eqz v0, :cond_2

    .line 172
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk()I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v5

    .line 173
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    move-object v5, v0

    .line 176
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--==-- ad reuse: cache removal during show -----:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "The number of removed ads is 0"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v4

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v2, v1

    .line 186
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->Ks:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->Ks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->OMn:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->zAx:Ljava/util/Map;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->URh:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->nel:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)V

    return-void

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- ad reuse: pre-request canceled during show,Because: waterfall preloading has been initiated, or there are many ads in the feed, or adn preloading is not enabled, or banner rotation --: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$1;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
