.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Landroid/os/Bundle;

.field private final Ks:Landroid/os/Bundle;

.field private final OMn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;->OMn:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;->DY:Landroid/os/Bundle;

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;->Ks:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;->OMn:Landroid/content/Context;

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;->Ks:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;->DY:Landroid/os/Bundle;

    return-object v0
.end method
