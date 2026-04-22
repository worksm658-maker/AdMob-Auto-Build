.class public final Lcom/ironsource/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ld;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/hd;",
        "Lcom/ironsource/ld;",
        "",
        "e",
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
        "onAdInfoChanged",
        "onAdLoaded",
        "Lcom/unity3d/mediation/LevelPlayAdError;",
        "error",
        "onAdLoadFailed",
        "b",
        "onAdClicked",
        "onAdClosed",
        "Lcom/ironsource/jl;",
        "Lcom/ironsource/jl;",
        "adInternal",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "Lcom/ironsource/p9;",
        "Lcom/ironsource/p9;",
        "currentTimeProvider",
        "J",
        "loadSuccessTimestamp",
        "<init>",
        "(Lcom/ironsource/jl;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/p9;)V",
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

.field private b:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final c:Lcom/ironsource/p9;

.field private final d:J


# direct methods
.method public static synthetic $r8$lambda$wuIBoQP78uMXiuapFik9peRfo_g(Lcom/ironsource/hd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/hd;->a(Lcom/ironsource/hd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/jl;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/p9;)V
    .locals 1

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    iput-object p2, p0, Lcom/ironsource/hd;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/hd;->c:Lcom/ironsource/p9;

    invoke-interface {p3}, Lcom/ironsource/p9;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/hd;->d:J

    return-void
.end method

.method private static final a(Lcom/ironsource/hd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    invoke-virtual {p0}, Lcom/ironsource/jl;->l()Lcom/ironsource/kl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/kl;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final e()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/hd;->c:Lcom/ironsource/p9;

    invoke-interface {v0}, Lcom/ironsource/p9;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/hd;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    invoke-virtual {v1}, Lcom/ironsource/jl;->g()Lcom/ironsource/m1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "onAdExpired"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    sget-object v1, Lcom/ironsource/dd$a;->c:Lcom/ironsource/dd$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Lcom/ironsource/dd$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->g()Lcom/ironsource/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    invoke-virtual {v1}, Lcom/ironsource/jl;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/m1;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/hd;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {v1, v2, p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/hd;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    new-instance v2, Lcom/ironsource/jd;

    invoke-direct {v2, p2, v1}, Lcom/ironsource/jd;-><init>(Lcom/ironsource/jl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p2, v2}, Lcom/ironsource/jl;->a(Lcom/ironsource/ld;)V

    iget-object p2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    invoke-virtual {p2}, Lcom/ironsource/jl;->d()Lcom/ironsource/ad;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/ad;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on loaded state with error: "

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

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    const-string v1, "onAdDisplayed on loaded state"

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hd;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public d()Lcom/ironsource/h1;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->m()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->u()Lcom/ironsource/jf;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    invoke-virtual {v1}, Lcom/ironsource/jl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/jf;->a(Ljava/lang/String;)Lcom/ironsource/k8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/h1$a;->c:Lcom/ironsource/h1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/k8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/h1$a$a;->a(Ljava/lang/String;)Lcom/ironsource/h1$a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/h1$b;->a:Lcom/ironsource/h1$b;

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/hd;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    invoke-virtual {v2}, Lcom/ironsource/jl;->g()Lcom/ironsource/m1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/xb;->h()Lcom/ironsource/kv;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/kv;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    iget-object v1, p0, Lcom/ironsource/hd;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    const-string v1, "onAdClicked on loaded state"

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    const-string v1, "onAdClosed on loaded state"

    invoke-virtual {v0, v1}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->g()Lcom/ironsource/m1;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdInfoChanged adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/xb;->h()Lcom/ironsource/kv;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/hd;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/kv;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iput-object p1, p0, Lcom/ironsource/hd;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v1, Lcom/ironsource/hd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/hd$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/hd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed on loaded state with error: "

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

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/hd;->a:Lcom/ironsource/jl;

    const-string v0, "onAdLoaded on loaded state"

    invoke-virtual {p1, v0}, Lcom/ironsource/jl;->a(Ljava/lang/String;)V

    return-void
.end method
