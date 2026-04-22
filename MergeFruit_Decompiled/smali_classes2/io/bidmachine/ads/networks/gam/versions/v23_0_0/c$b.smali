.class final Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

.field private final b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "internalGAMAd",
            "loadListener"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 4
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalLoadListener;Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadAdError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    new-instance v2, Lio/bidmachine/utils/BMError;

    sget-object v3, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->onAdLoaded()V

    .line 3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/c$b;->a:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-interface {v0, v1}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
