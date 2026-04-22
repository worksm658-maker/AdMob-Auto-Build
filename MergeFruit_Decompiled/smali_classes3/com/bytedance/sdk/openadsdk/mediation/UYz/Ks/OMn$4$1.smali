.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->DY()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
