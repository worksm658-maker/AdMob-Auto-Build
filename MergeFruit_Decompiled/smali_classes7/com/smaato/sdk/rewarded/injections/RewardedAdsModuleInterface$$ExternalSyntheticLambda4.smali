.class public final synthetic Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface$$ExternalSyntheticLambda4;->f$0:Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface$$ExternalSyntheticLambda4;->f$0:Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->lambda$moduleDiRegistry$4$com-smaato-sdk-rewarded-injections-RewardedAdsModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method
