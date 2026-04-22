.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras$Builder;
.super Ljava/lang/Object;
.source "BigoExtras.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras$Builder;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras$Builder;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setAppLogoId(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras$Builder;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "bigo_app_logo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras$Builder;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "bigo_app_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMuteAudio(Z)Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoExtras$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "bigo_mute_audio"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
