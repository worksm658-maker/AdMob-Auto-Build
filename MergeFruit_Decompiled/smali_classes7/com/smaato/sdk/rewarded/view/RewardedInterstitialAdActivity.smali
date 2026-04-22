.class public Lcom/smaato/sdk/rewarded/view/RewardedInterstitialAdActivity;
.super Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/util/UUID;)Landroid/content/Intent;
    .locals 2

    .line 25
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smaato/sdk/rewarded/view/RewardedInterstitialAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string p0, "KEY_PRESENTER_UUID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    .line 30
    const-string p1, "KEY_BACKGROUND_COLOR"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 31
    const-string p1, "KEY_IS_SPLASH"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
