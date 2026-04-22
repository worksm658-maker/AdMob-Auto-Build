.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Landroid/os/Bundle;

.field private final Ks:Landroid/os/Bundle;

.field private final OMn:Landroid/content/Context;

.field private final Si:I

.field private final URh:I

.field private final XX:I

.field private final nel:Z

.field private final zAx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;IIIIZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->OMn:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->DY:Landroid/os/Bundle;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->Ks:Landroid/os/Bundle;

    .line 25
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->zAx:I

    .line 26
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->URh:I

    .line 27
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->Si:I

    .line 28
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->XX:I

    .line 29
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->nel:Z

    return-void
.end method


# virtual methods
.method public getChildDirected()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->Si:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->OMn:Landroid/content/Context;

    return-object v0
.end method

.method public getDoNotSell()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->URh:I

    return v0
.end method

.method public getGdprConsent()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->zAx:I

    return v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->Ks:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPaConsent()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->XX:I

    return v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->DY:Landroid/os/Bundle;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->nel:Z

    return v0
.end method
