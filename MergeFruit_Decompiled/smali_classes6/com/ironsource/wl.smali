.class public final Lcom/ironsource/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u0005\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/wl;",
        "",
        "Lcom/ironsource/bg;",
        "provider",
        "com/ironsource/wl$a",
        "a",
        "(Lcom/ironsource/bg;)Lcom/ironsource/wl$a;",
        "",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;",
        "listener",
        "",
        "b",
        "Lcom/ironsource/jl;",
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
.field private final a:Lcom/ironsource/jl;


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

    new-instance v0, Lcom/ironsource/jl;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p5}, Lcom/ironsource/wl;->a(Lcom/ironsource/bg;)Lcom/ironsource/wl$a;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/jl;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/jl$b;Lcom/ironsource/m1;Lcom/ironsource/bd;Lcom/ironsource/v1;Lcom/ironsource/bg;Lcom/ironsource/p9;Lcom/ironsource/pf;)V

    iput-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/jl;

    return-void
.end method

.method private final a(Lcom/ironsource/bg;)Lcom/ironsource/wl$a;
    .locals 1

    new-instance v0, Lcom/ironsource/wl$a;

    invoke-direct {v0, p1}, Lcom/ironsource/wl$a;-><init>(Lcom/ironsource/bg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullScreenAdInternal.adId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayRewardedAd.showAd() placementName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/jl;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/jl;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayRewardedAd.setListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/jl;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/xl;->a(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)Lcom/ironsource/kl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/jl;->a(Lcom/ironsource/kl;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayRewardedAd.isAdReady()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->n()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayRewardedAd.loadAd()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/jl;

    invoke-virtual {v0}, Lcom/ironsource/jl;->o()V

    return-void
.end method
