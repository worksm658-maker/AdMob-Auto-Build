.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;
.super Ljava/lang/Object;
.source "MintegralExtras.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setMuteAudio(Z)Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "mintegral_mute_audio"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setShowCloseBtn(Z)Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "mintegral_show_close_btn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
