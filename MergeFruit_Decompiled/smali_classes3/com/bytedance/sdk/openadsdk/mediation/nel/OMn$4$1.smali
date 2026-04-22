.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4$1;->DY:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4$1;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4$1;->DY:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$4$1;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method
