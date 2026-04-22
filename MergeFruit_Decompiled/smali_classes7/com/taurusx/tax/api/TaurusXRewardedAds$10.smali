.class public Lcom/taurusx/tax/api/TaurusXRewardedAds$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXRewardedAds;->s()V
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
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$10;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$10;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds$10;->z:Lcom/taurusx/tax/api/TaurusXRewardedAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXRewardListener;->onAdShown()V

    :cond_0
    return-void
.end method
