.class public final Lcom/ironsource/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ld;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/id;",
        "Lcom/ironsource/ld;",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "a",
        "Lcom/ironsource/h1;",
        "d",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "c",
        "adInfo",
        "onAdLoaded",
        "Lcom/unity3d/mediation/LevelPlayAdError;",
        "error",
        "onAdLoadFailed",
        "onAdInfoChanged",
        "b",
        "onAdClicked",
        "onAdClosed",
        "Lcom/ironsource/jl;",
        "Lcom/ironsource/jl;",
        "adInternal",
        "Lcom/ironsource/p9;",
        "Lcom/ironsource/p9;",
        "currentTimeProvider",
        "",
        "J",
        "loadStartTimestamp",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "<init>",
        "(Lcom/ironsource/jl;Lcom/ironsource/p9;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/jl;

.field private final b:Lcom/ironsource/p9;

.field private final c:J

.field private final d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/jl;Lcom/ironsource/p9;)V
    .locals 12

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    iput-object p2, p0, Lcom/ironsource/id;->b:Lcom/ironsource/p9;

    invoke-interface {p2}, Lcom/ironsource/p9;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/id;->c:J

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/jl;->f()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "adInternal.adId.toString()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/jl;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/jl;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/em;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/ironsource/id;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    const-string v1, "onAdExpired on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    invoke-virtual {p2}, Lcom/ironsource/jl;->f()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x274

    const-string v2, "Show is called while loading ad"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    iget-object v0, p0, Lcom/ironsource/id;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/jl;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on loading state with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    const-string v1, "onAdDisplayed on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/id;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public d()Lcom/ironsource/h1;
    .locals 2

    new-instance v0, Lcom/ironsource/h1$a;

    const-string v1, "Ad is loading"

    invoke-direct {v0, v1}, Lcom/ironsource/h1$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 5

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    invoke-virtual {v1}, Lcom/ironsource/jl;->f()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adInternal.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    invoke-virtual {v2}, Lcom/ironsource/jl;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x273

    const-string v4, "Load is already called"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/id;->b:Lcom/ironsource/p9;

    invoke-interface {v1}, Lcom/ironsource/p9;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/id;->c:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/jl;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    const-string v1, "onAdClicked on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    const-string v1, "onAdClosed on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    const-string v0, "onAdInfoChanged on loading state"

    invoke-virtual {p1, v0}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/id;->b:Lcom/ironsource/p9;

    invoke-interface {v0}, Lcom/ironsource/p9;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/id;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ironsource/jl;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    iget-object p1, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    sget-object v0, Lcom/ironsource/dd$a;->e:Lcom/ironsource/dd$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/jl;->a(Lcom/ironsource/dd$a;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    new-instance v1, Lcom/ironsource/hd;

    iget-object v2, p0, Lcom/ironsource/id;->b:Lcom/ironsource/p9;

    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/hd;-><init>(Lcom/ironsource/jl;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/p9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Lcom/ironsource/ld;)V

    iget-object v0, p0, Lcom/ironsource/id;->a:Lcom/ironsource/jl;

    invoke-virtual {v0, p1}, Lcom/ironsource/jl;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
