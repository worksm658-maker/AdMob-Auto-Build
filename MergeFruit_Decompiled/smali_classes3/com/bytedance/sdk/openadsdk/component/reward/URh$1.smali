.class Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;
.super Lcom/bytedance/sdk/openadsdk/core/NKk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/URh;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

.field OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/URh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NKk;-><init>()V

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->OMn:Z

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zAx;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zAx;->OMn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 6

    .line 168
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->OMn:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 172
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rS;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/rS;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/URh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zAx;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/zAx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/URh$1;->OMn:Z

    return p1
.end method
