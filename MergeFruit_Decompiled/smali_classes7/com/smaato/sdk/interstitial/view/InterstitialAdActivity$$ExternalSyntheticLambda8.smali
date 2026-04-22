.class public final synthetic Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda8;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$$ExternalSyntheticLambda8;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->lambda$adjustInsets$8$com-smaato-sdk-interstitial-view-InterstitialAdActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
