.class public final Lcom/moloco/sdk/internal/publisher/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/r;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/r;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/u;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "-",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fullscreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/F;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/F;)Lcom/moloco/sdk/internal/ortb/model/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/u;->c()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/F;Z)Lkotlin/Unit;
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/F;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, p2, v0, p2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/F;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/u;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->destroy()V

    return-void
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->getCreateAdObjectStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public bridge synthetic show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/F;->show(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V

    return-void
.end method

.method public show(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/publisher/F$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/F$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/publisher/F;)V

    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/G;->a(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/F$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/publisher/F$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/internal/publisher/F;)V

    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/G;->a(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;ZLkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/F$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/moloco/sdk/internal/publisher/F$$ExternalSyntheticLambda2;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/F;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/u;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
