.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;->DY(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v0, :cond_0

    const v1, 0xa02f

    .line 86
    const-string v2, "Pangle Mediation can\'t serve ad requests from current region"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
