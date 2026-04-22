.class public final synthetic Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

.field public final synthetic f$1:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method


# virtual methods
.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->lambda$collectSignal$0$com-applovin-mediation-adapters-UnityAdsMediationAdapter(Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V

    return-void
.end method
