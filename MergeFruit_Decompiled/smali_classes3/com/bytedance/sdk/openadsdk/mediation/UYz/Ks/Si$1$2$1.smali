.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
