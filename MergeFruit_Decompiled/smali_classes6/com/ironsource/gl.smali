.class public final Lcom/ironsource/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0001\u0005B3\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020#\u0012\u0008\u0008\u0002\u0010(\u001a\u00020&\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u001a\u0010\u001c\u001a\u00020\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u0017\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\u0016\u00100R(\u00103\u001a\u0004\u0018\u00010\t2\u0008\u0010-\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u0008*\u00102R$\u0010\u000e\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008.\u0010\u001eR\u0018\u00105\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ironsource/gl;",
        "Lcom/ironsource/v5;",
        "",
        "h",
        "Lcom/ironsource/u5;",
        "a",
        "",
        "i",
        "b",
        "Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;",
        "listener",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "adSize",
        "",
        "placementName",
        "j",
        "k",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "isReload",
        "Lcom/unity3d/mediation/LevelPlayAdError;",
        "error",
        "d",
        "e",
        "c",
        "Ljava/util/UUID;",
        "Ljava/util/UUID;",
        "()Ljava/util/UUID;",
        "adId",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "adUnitId",
        "Lcom/ironsource/v6;",
        "Lcom/ironsource/v6;",
        "bannerContainer",
        "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;",
        "Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;",
        "config",
        "Lcom/ironsource/m1;",
        "Lcom/ironsource/m1;",
        "adTools",
        "Lcom/ironsource/ji;",
        "f",
        "Lcom/ironsource/ji;",
        "testSuiteLoadConfigService",
        "<set-?>",
        "g",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "()Lcom/unity3d/mediation/LevelPlayAdSize;",
        "Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;",
        "()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;",
        "bannerListener",
        "Lcom/ironsource/u5;",
        "bannerAdController",
        "Ljava/lang/Boolean;",
        "isAutoRefreshEnabled",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "l",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "bannerPlacement",
        "m",
        "Z",
        "isLoadAdCalled",
        "<init>",
        "(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/v6;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/m1;)V",
        "n",
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
.field public static final n:Lcom/ironsource/gl$a;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/v6;

.field private final d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

.field private final e:Lcom/ironsource/m1;

.field private final f:Lcom/ironsource/ji;

.field private g:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

.field private i:Ljava/lang/String;

.field private j:Lcom/ironsource/u5;

.field private k:Ljava/lang/Boolean;

.field private l:Lcom/ironsource/mediationsdk/model/Placement;

.field private m:Z


# direct methods
.method public static synthetic $r8$lambda$279Qk53e8R1_MNbIAqaNfSal_0s(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/gl;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3K8hwSHo_NNju9ICRaFU8yBDiDI(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gl;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7DFaechWyMbwAmaF9IXEr6jp9Qw(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/gl;->a(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B3EBAbU3yrMWO104BVCw2XvKF_8(Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gl;->a(Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C8pYtpfDhzc9SEHNSYKru7aerLc(Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gl;->c(Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JNPZEU2Os6TiAjR3Li5igYS42b8(Lcom/ironsource/gl;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gl;->a(Lcom/ironsource/gl;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OEjjr5XqqVknE7oH9jDsHAYtNcI(Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gl;->b(Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMRx9BnpGnDKlYAfp-Ppxo6uTSU(Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gl;->d(Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZEA8g9CdLHXPI5e7Xt0yyTDkXXU(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gl;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_W5DRBENNAjVm0xQmWjncJSr9T0(Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gl;->e(Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f65FbUSsVdjAvKWmQGkQaqukiww(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gl;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m5K1Zqd9jc_1RjzqmTNWQKuF4qo(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gl;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rQot3LdB2BF2Fq_bL7DaB7Z8gkg(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gl;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ueFRVXSzBAP_AhoD5y7MPktX1cA(Lcom/ironsource/gl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gl;->a(Lcom/ironsource/gl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wV7fCLQo5rPfrIEnqTxkd7eCvTw(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gl;->a(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHnAuplMfRKPgmfsmmff6jFfQM0(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gl;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/gl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/gl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/gl;->n:Lcom/ironsource/gl$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/v6;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/m1;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gl;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/ironsource/gl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/gl;->c:Lcom/ironsource/v6;

    iput-object p4, p0, Lcom/ironsource/gl;->d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    iput-object p5, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    sget-object p3, Lcom/ironsource/qm;->r:Lcom/ironsource/qm$b;

    invoke-virtual {p3}, Lcom/ironsource/qm$b;->d()Lcom/ironsource/bg;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/bg;->o()Lcom/ironsource/ji;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/gl;->f:Lcom/ironsource/ji;

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_0
    iput-object p3, p0, Lcom/ironsource/gl;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lcom/ironsource/gl;->i:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object p3

    new-instance v0, Lcom/ironsource/n;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ironsource/xb;->a(Lcom/ironsource/b2;)V

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getBidFloor()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p5}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/xb;->f()Lcom/ironsource/zo;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/zo;->a(D)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/v6;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/m1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/ironsource/pf;->a:Lcom/ironsource/pf;

    invoke-virtual {p1}, Lcom/ironsource/pf;->a()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    new-instance p5, Lcom/ironsource/m1;

    sget-object p6, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object p7, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-direct {p5, p6, p7}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;)V

    :cond_1
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/ironsource/gl;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/v6;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/m1;)V

    return-void
.end method

.method private final a()Lcom/ironsource/u5;
    .locals 14

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    iget-object v1, p0, Lcom/ironsource/gl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/m1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/gl;->l:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v0, p0, Lcom/ironsource/gl;->c:Lcom/ironsource/v6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_0
    new-instance v2, Lcom/ironsource/i6;

    iget-object v3, p0, Lcom/ironsource/gl;->a:Ljava/util/UUID;

    iget-object v4, p0, Lcom/ironsource/gl;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/gl;->l:Lcom/ironsource/mediationsdk/model/Placement;

    const/4 v1, 0x0

    const-string v13, "bannerPlacement"

    if-nez v0, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    iget-object v6, p0, Lcom/ironsource/gl;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    iget-object v0, p0, Lcom/ironsource/gl;->f:Lcom/ironsource/ji;

    invoke-interface {v0}, Lcom/ironsource/ji;->a()Lcom/ironsource/ju;

    move-result-object v9

    iget-object v0, p0, Lcom/ironsource/gl;->d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getBidFloor()Ljava/lang/Double;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/i6;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/ju;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object v0

    move-object v4, v2

    new-instance v2, Lcom/ironsource/a2;

    iget-object v3, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/a2;-><init>(Lcom/ironsource/m1;Lcom/ironsource/e1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    move-object v2, v4

    invoke-virtual {v0, v3}, Lcom/ironsource/xb;->a(Lcom/ironsource/b2;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    invoke-virtual {v2}, Lcom/ironsource/i6;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/m1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    invoke-virtual {v3}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object v3

    new-instance v4, Lcom/ironsource/x6;

    iget-object v5, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    iget-object v6, p0, Lcom/ironsource/gl;->l:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v6, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v0, v1}, Lcom/ironsource/x6;-><init>(Lcom/ironsource/m1;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/xb;->a(Lcom/ironsource/b2;)V

    new-instance v0, Lcom/ironsource/u5;

    iget-object v1, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    iget-object v3, p0, Lcom/ironsource/gl;->c:Lcom/ironsource/v6;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ironsource/u5;-><init>(Lcom/ironsource/v5;Lcom/ironsource/m1;Lcom/ironsource/i6;Lcom/ironsource/v6;)V

    return-object v0
.end method

.method private static final a(Lcom/ironsource/gl;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/gl;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    const-string v3, "Banner not loaded"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/gl;->j:Lcom/ironsource/u5;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    const-string v3, "Banner already destroyed"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v4, Lcom/ironsource/gl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/gl;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/zl;->a(Lcom/ironsource/zl;Ljava/lang/Runnable;JILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/gl;->j:Lcom/ironsource/u5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/u5;->k()V

    :cond_2
    iput-object v2, p0, Lcom/ironsource/gl;->j:Lcom/ironsource/u5;

    iput-object v2, p0, Lcom/ironsource/gl;->k:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/gl;->m:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/gl;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/gl;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/gl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/gl;->m:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/gl;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLoadFailed() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdClicked() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdDisplayFailed() adInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLoaded() isReload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " adInfo: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/gl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->c:Lcom/ironsource/v6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/ironsource/gl;->c:Lcom/ironsource/v6;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/gl;->c:Lcom/ironsource/v6;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final b(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdDisplayed() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/gl;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/gl;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    const-string v1, "Banner load already called"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/gl;->m:Z

    invoke-direct {p0}, Lcom/ironsource/gl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/gl;->a()Lcom/ironsource/u5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gl;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/u5;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/u5;->p()V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/u5;->l()V

    iput-object v0, p0, Lcom/ironsource/gl;->j:Lcom/ironsource/u5;

    return-void
.end method

.method private static final c(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLeftApplication() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLeftApplication(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/gl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xb;->f()Lcom/ironsource/zo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/zo;->b()V

    iget-object p0, p0, Lcom/ironsource/gl;->j:Lcom/ironsource/u5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/u5;->p()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdScreenDismissed() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdCollapsed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/gl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xb;->f()Lcom/ironsource/zo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/zo;->c()V

    iget-object p0, p0, Lcom/ironsource/gl;->j:Lcom/ironsource/u5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/u5;->q()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V
    .locals 3

    const-string v0, "$adInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdScreenPresented() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdExpanded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 7

    iget-object v0, p0, Lcom/ironsource/gl;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adId.toString()"

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/gl;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gl;->b:Ljava/lang/String;

    const/16 v4, 0x270

    const-string v5, "Ad unit ID should be specified"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ironsource/gl;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/gl;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gl;->b:Ljava/lang/String;

    const/16 v4, 0x271

    const-string v5, "load must be called after init success callback"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/qm;->r:Lcom/ironsource/qm$b;

    invoke-virtual {v0}, Lcom/ironsource/qm$b;->d()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->t()Lcom/ironsource/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ai;->a()Lcom/ironsource/hl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ironsource/gl;->b:Ljava/lang/String;

    sget-object v4, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/hl;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v4, p0, Lcom/ironsource/gl;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/gl;->b:Ljava/lang/String;

    const/16 v5, 0x272

    const-string v6, "Invalid ad unit id"

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda3;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p2, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda15;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2, p1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda10;-><init>(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 3

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdView.setBannerAdSize() adSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/gl$$ExternalSyntheticLambda9;-><init>(Lcom/ironsource/gl;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.setBannerListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/gl$$ExternalSyntheticLambda13;-><init>(Lcom/ironsource/gl;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdView.setPlacementName() placementName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/gl$$ExternalSyntheticLambda7;-><init>(Lcom/ironsource/gl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.destroyBanner()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda12;-><init>(Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda4;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda5;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method

.method public d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda6;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda11;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.loadAd()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda8;-><init>(Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.pauseAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->j:Lcom/ironsource/u5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->d(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/gl;->k:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.resumeAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gl;->j:Lcom/ironsource/u5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/gl;->e:Lcom/ironsource/m1;

    new-instance v1, Lcom/ironsource/gl$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/ironsource/gl$$ExternalSyntheticLambda14;-><init>(Lcom/ironsource/gl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/zl;->d(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/gl;->k:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
