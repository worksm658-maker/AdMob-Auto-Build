.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 116
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
