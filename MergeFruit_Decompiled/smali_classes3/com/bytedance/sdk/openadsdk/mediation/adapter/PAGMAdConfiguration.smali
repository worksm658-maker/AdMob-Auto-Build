.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Av:I

.field private final DY:Landroid/app/Activity;

.field private final Ks:Ljava/lang/String;

.field private final OMn:Landroid/content/Context;

.field private final Si:I

.field private final URh:Landroid/os/Bundle;

.field private final XX:I

.field private final gJT:I

.field private final nel:I

.field private final zAx:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIIII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->OMn:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->DY:Landroid/app/Activity;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->Ks:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->zAx:Landroid/os/Bundle;

    .line 33
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->URh:Landroid/os/Bundle;

    .line 34
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->Si:I

    .line 35
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->nel:I

    .line 36
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->XX:I

    .line 37
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->Av:I

    .line 38
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->gJT:I

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->DY:Landroid/app/Activity;

    return-object v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public getChildDirected()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->XX:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->OMn:Landroid/content/Context;

    return-object v0
.end method

.method public getDoNotSell()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->nel:I

    return v0
.end method

.method public getGdprConsent()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->Si:I

    return v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->URh:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMuteStatus()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->gJT:I

    return v0
.end method

.method public getPAConsent()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->Av:I

    return v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->zAx:Landroid/os/Bundle;

    return-object v0
.end method
