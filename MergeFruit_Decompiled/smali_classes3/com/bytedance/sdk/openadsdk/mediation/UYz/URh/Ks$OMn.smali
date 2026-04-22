.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

.field private Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;I)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    .line 247
    const-string p1, "pagm_config"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    .line 248
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    .line 249
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;->Ks:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->OMn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->OMn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->JsN()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "is_config_from_assert"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->URh(Ljava/lang/String;)Z

    move-result v0

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->SG()Z

    move-result v1

    .line 265
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Z)V

    .line 266
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;->Ks:I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;IZ)V

    return-void
.end method
