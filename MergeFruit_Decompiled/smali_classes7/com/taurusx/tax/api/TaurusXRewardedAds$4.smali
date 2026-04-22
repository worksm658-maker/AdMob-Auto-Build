.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXRewardedAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Z)Z

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXRewardedAds;Z)Z

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXRewardListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
