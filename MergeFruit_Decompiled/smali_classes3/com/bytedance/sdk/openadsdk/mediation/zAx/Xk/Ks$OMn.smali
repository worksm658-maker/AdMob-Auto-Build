.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

.field private Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;I)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    .line 311
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;->Ks:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->OMn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;->OMn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->ab()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v2, "is_config_from_assert"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->URh(Ljava/lang/String;)Z

    move-result v0

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->CwS()Z

    move-result v2

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->URh()Z

    move-result v3

    if-nez v3, :cond_1

    .line 329
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Z)Z

    .line 330
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Z)V

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks$OMn;->Ks:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;ZLcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;IZ)V

    return-void
.end method
