.class public Lnet/pubnative/lite/sdk/leaderboard/presenter/LeaderboardPresenterFactory;
.super Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method
