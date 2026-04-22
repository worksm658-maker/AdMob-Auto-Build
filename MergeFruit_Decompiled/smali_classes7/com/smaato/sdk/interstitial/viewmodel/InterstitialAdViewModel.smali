.class public Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;
.super Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;
.source "SourceFile"


# instance fields
.field private interstitialAdDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    invoke-direct {v0, p3}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->interstitialAdDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    return-object p0
.end method


# virtual methods
.method protected createInterstitialAd()V
    .locals 1

    .line 45
    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->interstitialAdBase:Lcom/smaato/sdk/interstitial/InterstitialAdBase;

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->onAdOpened()V

    return-void
.end method

.method public setInterstitialAdDelegate(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->setInterstitialAdBaseDelegate(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    .line 37
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;->interstitialAdDelegate:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    return-void
.end method

.method public setInterstitialAdEventListener(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->eventListenerNotifications:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;->setEventListener(Ljava/lang/Object;)V

    return-void
.end method
