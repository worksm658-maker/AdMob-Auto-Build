.class public final Lg6/d;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lg6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk6/b;

    .line 12
    .line 13
    iget-object v0, v0, Lk6/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg6/e;

    .line 25
    .line 26
    iget-object v0, v0, Lg6/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget v0, p0, Lg6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk6/b;

    .line 12
    .line 13
    iget-object v0, v0, Lk6/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg6/e;

    .line 25
    .line 26
    iget-object v0, v0, Lg6/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    iget v0, p0, Lg6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk6/b;

    .line 12
    .line 13
    iget-object v1, v0, Lk6/b;->c:Lk6/a;

    .line 14
    .line 15
    iget-object v2, v1, Lk6/a;->h:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lk6/a;->k:Lcom/google/android/gms/ads/AdView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lk6/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lg6/e;

    .line 46
    .line 47
    iget-object v1, v0, Lg6/e;->c:Lg6/c;

    .line 48
    .line 49
    iget-object v2, v1, Lg6/c;->h:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lg6/c;->k:Lcom/google/android/gms/ads/AdView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lg6/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget v0, p0, Lg6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk6/b;

    .line 12
    .line 13
    iget-object v0, v0, Lk6/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/f;->onAdImpression()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg6/e;

    .line 25
    .line 26
    iget-object v0, v0, Lg6/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/f;->onAdImpression()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    iget v0, p0, Lg6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk6/b;

    .line 12
    .line 13
    iget-object v0, v0, Lk6/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg6/e;

    .line 25
    .line 26
    iget-object v0, v0, Lg6/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget v0, p0, Lg6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk6/b;

    .line 12
    .line 13
    iget-object v0, v0, Lk6/b;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg6/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg6/e;

    .line 25
    .line 26
    iget-object v0, v0, Lg6/e;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
