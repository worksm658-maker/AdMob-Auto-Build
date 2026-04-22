.class public Lcom/taurusx/tax/api/TaurusXInterstitialAds$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXInterstitialAds;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXInterstitialAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$5;->z:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$5;->z:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z(Lcom/taurusx/tax/api/TaurusXInterstitialAds;Z)Z

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$5;->z:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInterstitialAds$5;->z:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->z(Lcom/taurusx/tax/api/TaurusXInterstitialAds;)Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
