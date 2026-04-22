.class public Lcom/admob/helper/AdMobManager;
.super Ljava/lang/Object;

.method public static init(Landroid/app/Activity;)V
    .registers 2
    new-instance v0, Lcom/admob/helper/AdMobManager$1;
    invoke-direct {v0}, Lcom/admob/helper/AdMobManager$1;-><init>()V
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    return-void
.end method
