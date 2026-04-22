.class public final Lcom/ironsource/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ironsource/ml;",
        "",
        "Lcom/ironsource/v1;",
        "a",
        "",
        "d",
        "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;",
        "listener",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "",
        "c",
        "Lcom/ironsource/bg;",
        "Lcom/ironsource/bg;",
        "provider",
        "Lcom/ironsource/jl;",
        "b",
        "Lcom/ironsource/jl;",
        "fullScreenAdInternal",
        "()Ljava/lang/String;",
        "adId",
        "adUnitId",
        "Lcom/ironsource/jl$b;",
        "config",
        "Lcom/ironsource/m1;",
        "adTools",
        "Lcom/ironsource/bd;",
        "adControllerFactory",
        "Lcom/ironsource/p9;",
        "currentTimeProvider",
        "Lcom/ironsource/pf;",
        "idFactory",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/jl$b;Lcom/ironsource/m1;Lcom/ironsource/bd;Lcom/ironsource/bg;Lcom/ironsource/p9;Lcom/ironsource/pf;)V",
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
.field private final a:Lcom/ironsource/bg;

.field private final b:Lcom/ironsource/jl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/jl$b;Lcom/ironsource/m1;Lcom/ironsource/bd;Lcom/ironsource/bg;Lcom/ironsource/p9;Lcom/ironsource/pf;)V
    .locals 10

    move-object v7, p5

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idFactory"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/bg;

    new-instance v0, Lcom/ironsource/jl;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0}, Lcom/ironsource/ml;->a()Lcom/ironsource/v1;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/jl;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/jl$b;Lcom/ironsource/m1;Lcom/ironsource/bd;Lcom/ironsource/v1;Lcom/ironsource/bg;Lcom/ironsource/p9;Lcom/ironsource/pf;)V

    iput-object v0, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/jl;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ml;)Lcom/ironsource/bg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ml;->a:Lcom/ironsource/bg;

    return-object p0
.end method

.method private final a()Lcom/ironsource/v1;
    .locals 1

    new-instance v0, Lcom/ironsource/ml$a;

    invoke-direct {v0, p0}, Lcom/ironsource/ml$a;-><init>(Lcom/ironsource/ml;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayInterstitialAd.showAd() placementName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/jl;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/jl;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInterstitialAd.setListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/jl;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/nl;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)Lcom/ironsource/kl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/jl;->a(Lcom/ironsource/kl;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullScreenAdInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInterstitialAd.isAdReady()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->n()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInterstitialAd.loadAd()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ml;->b:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->o()V

    return-void
.end method
