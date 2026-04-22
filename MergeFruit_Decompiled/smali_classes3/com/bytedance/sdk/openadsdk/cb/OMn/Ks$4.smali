.class Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$4;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;->DY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$4;->DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$4;->OMn:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 174
    const-string v0, "model"

    const-string v1, "pag_plb_config"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/OMn;->Ks()Lcom/bytedance/sdk/component/nel/DY/DY;

    move-result-object v2

    .line 176
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$4;->OMn:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/XX/zAx;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nel/DY/DY;->DY(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY/DY;->OMn()Lcom/bytedance/sdk/component/nel/DY;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;

    move-result-object v3

    .line 181
    const-string v4, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1

    .line 183
    const-string v4, ""

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;->OMn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 187
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$4;->DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;

    const/4 v1, 0x1

    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;Lcom/bytedance/sdk/openadsdk/cb/DY/OMn;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 193
    const-string v1, "PlayableResManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
