.class abstract Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;


# instance fields
.field protected final OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 0

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)V
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)V

    :cond_0
    return-void
.end method
