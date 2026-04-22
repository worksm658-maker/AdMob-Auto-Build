.class public final synthetic Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$$ExternalSyntheticLambda1;->f$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    return-void
.end method


# virtual methods
.method public final onSkip()V
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel$$ExternalSyntheticLambda1;->f$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->skipButtonClicked()V

    return-void
.end method
