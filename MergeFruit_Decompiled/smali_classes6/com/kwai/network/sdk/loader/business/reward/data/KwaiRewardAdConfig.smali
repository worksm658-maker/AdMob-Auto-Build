.class public Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;
.super Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;
.source "KwaiRewardAdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/sdk/loader/common/KwaiAdConfig<",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;",
        ">;"
    }
.end annotation


# instance fields
.field private rewardAdListener:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;


# direct methods
.method private constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener<",
            "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;->rewardAdListener:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    return-void
.end method

.method static synthetic access$102(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;)Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;->rewardAdListener:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    return-object p1
.end method


# virtual methods
.method public getRewardAdListener()Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;->rewardAdListener:Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    return-object v0
.end method
