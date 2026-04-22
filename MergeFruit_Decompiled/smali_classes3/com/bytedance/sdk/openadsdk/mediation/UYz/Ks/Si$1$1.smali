.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const v1, 0xa02f

    const-string v2, "Pangle Mediation can\'t serve ad requests from current region"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
