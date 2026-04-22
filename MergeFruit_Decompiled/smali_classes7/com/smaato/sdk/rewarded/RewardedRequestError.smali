.class public final Lcom/smaato/sdk/rewarded/RewardedRequestError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSpaceId:Ljava/lang/String;

.field private final publisherId:Ljava/lang/String;

.field private final rewardedError:Lcom/smaato/sdk/rewarded/RewardedError;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedError;

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->rewardedError:Lcom/smaato/sdk/rewarded/RewardedError;

    .line 28
    iput-object p2, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->publisherId:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->adSpaceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->adSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardedError()Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/RewardedRequestError;->rewardedError:Lcom/smaato/sdk/rewarded/RewardedError;

    return-object v0
.end method
