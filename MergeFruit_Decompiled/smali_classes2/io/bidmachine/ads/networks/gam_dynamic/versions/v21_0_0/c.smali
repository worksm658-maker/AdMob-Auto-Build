.class Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;
.super Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;,
        Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$c;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkParams",
            "taskExecutor",
            "adsFormat",
            "adUnit",
            "internalAdListener"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-object p1
.end method

.method static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;->onBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;->onBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;->onBackground(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected destroyAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    iput-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    :cond_0
    return-void
.end method

.method protected loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "internalLoadListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/e;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;

    invoke-direct {v2, p0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c$b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method protected showAd(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "showListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/b;

    invoke-direct {v1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/c;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 5
    :cond_0
    const-string p1, "Internal GAM interstitial object is null or not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
