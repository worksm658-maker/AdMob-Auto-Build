.class public final synthetic Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;->loadAd()V

    return-void
.end method
