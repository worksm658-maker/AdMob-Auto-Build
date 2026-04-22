.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;
.super Ljava/lang/Object;
.source "VungleExtras.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras;
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setAdOptionsPosition(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/NativeAd$AdOptionsPosition;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "ad_options_position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
