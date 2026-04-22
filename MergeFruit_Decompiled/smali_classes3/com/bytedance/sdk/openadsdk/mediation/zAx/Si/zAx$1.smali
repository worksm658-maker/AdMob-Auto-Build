.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->qY:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ESQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Jp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Si:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/zAx;->Xk()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->DY(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
