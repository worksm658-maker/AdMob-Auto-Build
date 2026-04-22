.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Si/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->DY()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
