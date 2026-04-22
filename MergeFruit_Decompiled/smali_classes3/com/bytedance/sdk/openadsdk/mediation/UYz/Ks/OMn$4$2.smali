.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
