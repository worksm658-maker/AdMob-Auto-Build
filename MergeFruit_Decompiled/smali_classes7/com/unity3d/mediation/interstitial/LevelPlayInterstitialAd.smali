.class public final Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;,
        Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dB\u0019\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0019\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;",
        "",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "showAd",
        "",
        "isAdReady",
        "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;",
        "listener",
        "setListener",
        "a",
        "Ljava/lang/String;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "adUnitId",
        "Lcom/ironsource/ml;",
        "b",
        "Lcom/ironsource/ml;",
        "adInternal",
        "getAdId",
        "adId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;",
        "config",
        "(Ljava/lang/String;Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;)V",
        "Lcom/ironsource/jl$c;",
        "payload",
        "(Ljava/lang/String;Lcom/ironsource/jl$c;)V",
        "Companion",
        "Config",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/ml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;->Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config$Companion;->empty()Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/jl$c;)V
    .locals 10

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnitId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/jl$c;->c()Lcom/ironsource/jl$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->a:Ljava/lang/String;

    new-instance v2, Lcom/ironsource/ml;

    invoke-virtual {p2}, Lcom/ironsource/jl$c;->c()Lcom/ironsource/jl$b;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/jl$c;->b()Lcom/ironsource/m1;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/jl$c;->a()Lcom/ironsource/bd;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ironsource/jl$c;->f()Lcom/ironsource/bg;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ironsource/jl$c;->d()Lcom/ironsource/p9;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ironsource/jl$c;->e()Lcom/ironsource/pf;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/ironsource/ml;-><init>(Ljava/lang/String;Lcom/ironsource/jl$b;Lcom/ironsource/m1;Lcom/ironsource/bd;Lcom/ironsource/bg;Lcom/ironsource/p9;Lcom/ironsource/pf;)V

    iput-object v2, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ml;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Config;)V
    .locals 8

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/jl$c;

    new-instance v2, Lcom/ironsource/m1;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-direct {v2, v0, v3}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;)V

    new-instance v3, Lcom/ironsource/bd;

    invoke-direct {v3}, Lcom/ironsource/bd;-><init>()V

    sget-object v0, Lcom/ironsource/qm;->r:Lcom/ironsource/qm$b;

    invoke-virtual {v0}, Lcom/ironsource/qm$b;->d()Lcom/ironsource/bg;

    move-result-object v4

    new-instance v5, Lcom/ironsource/p9$a;

    invoke-direct {v5}, Lcom/ironsource/p9$a;-><init>()V

    sget-object v6, Lcom/ironsource/pf;->a:Lcom/ironsource/pf;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/jl$c;-><init>(Lcom/ironsource/m1;Lcom/ironsource/bd;Lcom/ironsource/bg;Lcom/ironsource/p9;Lcom/ironsource/pf;Lcom/ironsource/jl$b;)V

    invoke-direct {p0, p1, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;Lcom/ironsource/jl$c;)V

    return-void
.end method

.method public static final isPlacementCapped(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;->isPlacementCapped(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ml;

    invoke-virtual {v0}, Lcom/ironsource/ml;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ml;

    invoke-virtual {v0}, Lcom/ironsource/ml;->c()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ml;

    invoke-virtual {v0}, Lcom/ironsource/ml;->d()V

    return-void
.end method

.method public final setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ml;

    invoke-virtual {v0, p1}, Lcom/ironsource/ml;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ml;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ml;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
