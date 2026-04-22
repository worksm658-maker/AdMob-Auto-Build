.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;


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

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
