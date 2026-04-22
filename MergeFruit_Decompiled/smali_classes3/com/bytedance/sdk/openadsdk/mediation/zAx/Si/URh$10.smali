.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)V
    .locals 0

    .line 2014
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 2018
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2019
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->nel:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2022
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2024
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Eun:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2027
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2029
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->bKK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2032
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2034
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->JsN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2037
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2038
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 2039
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 2041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;

    .line 2042
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;)V

    .line 2043
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->XX()V

    goto :goto_0

    .line 2046
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2049
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->NKk:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/XX;->URh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2051
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->DY()Z

    .line 2055
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->rHE:Lcom/bytedance/sdk/openadsdk/mediation/OMn/DY/URh;

    .line 2056
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    .line 2057
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->URh:Ljava/util/Map;

    .line 2058
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Jp:Landroid/content/Context;

    .line 2059
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->Lgn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/URh;

    .line 2061
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->ve:Z

    .line 2062
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->yO:Z

    if-eqz v1, :cond_7

    .line 2063
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh$10;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    const v3, 0xa054

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    :cond_7
    return-void
.end method
