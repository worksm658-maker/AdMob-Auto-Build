.class public final Lcom/ironsource/yj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\"\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ironsource/yj;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/qs;",
        "serverResponse",
        "Lcom/ironsource/fb;",
        "initDuration",
        "Lcom/unity3d/ironsourceads/InitListener;",
        "initializationListener",
        "",
        "a",
        "Lcom/ironsource/qr;",
        "error",
        "Lcom/unity3d/ironsourceads/InitRequest;",
        "initRequest",
        "",
        "key",
        "value",
        "Lcom/ironsource/xi;",
        "b",
        "Lcom/ironsource/xi;",
        "tools",
        "<init>",
        "()V",
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
.field public static final a:Lcom/ironsource/yj;

.field private static final b:Lcom/ironsource/xi;


# direct methods
.method public static synthetic $r8$lambda$SdiN-edfXtLdNI-voafenOC0fXQ(Lcom/ironsource/qr;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/yj;->a(Lcom/ironsource/qr;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$usetuj4ocO6UCJzCFRoDAcB3ueQ(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/yj;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-onC2Gi4-EK9TcPPCVp3aA1LiM(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/yj;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/yj;

    invoke-direct {v0}, Lcom/ironsource/yj;-><init>()V

    sput-object v0, Lcom/ironsource/yj;->a:Lcom/ironsource/yj;

    new-instance v0, Lcom/ironsource/xi;

    invoke-direct {v0}, Lcom/ironsource/xi;-><init>()V

    sput-object v0, Lcom/ironsource/yj;->b:Lcom/ironsource/xi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/qs;Lcom/ironsource/fb;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/qs;->f()Lcom/ironsource/pi;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/qs;->k()Lcom/ironsource/gq;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/gq;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/u0$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/ironsource/u0$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/pi;->a(Lcom/ironsource/u0;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/pi;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/pi;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/w0;

    new-instance v2, Lcom/ironsource/vn;

    invoke-direct {v2}, Lcom/ironsource/vn;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/w0;-><init>(Lcom/ironsource/un;)V

    new-instance v2, Lcom/ironsource/yj$a;

    invoke-direct {v2}, Lcom/ironsource/yj$a;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/v0;->a(Landroid/content/Context;Lcom/ironsource/pi;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/yj;->a(Lcom/ironsource/qs;Lcom/ironsource/fb;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qr;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitListener.onInitFailed() error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ironsource/yj;->b:Lcom/ironsource/xi;

    invoke-virtual {v0, p0}, Lcom/ironsource/xi;->a(Lcom/ironsource/qr;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ironsource/qs;Lcom/ironsource/fb;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->b()Lcom/ironsource/y3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/y3;->d()Lcom/ironsource/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/h4;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/ironsource/rm;

    invoke-direct {v1}, Lcom/ironsource/rm;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/rm;->a(Ljava/util/Map;Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/on;->e:Lcom/ironsource/on$a;

    invoke-virtual {v1}, Lcom/ironsource/on$a;->a()Lcom/ironsource/on;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/qs;->k()Lcom/ironsource/gq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/on;->a(Lcom/ironsource/gq;)V

    invoke-virtual {p1}, Lcom/ironsource/qs;->c()Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/on;->a(Lcom/ironsource/r8;)V

    const-string v2, "sessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/on;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/on;->g()V

    invoke-static {p2}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/yj;->b:Lcom/ironsource/xi;

    invoke-virtual {p1}, Lcom/ironsource/qs;->h()Lcom/ironsource/qs$a;

    move-result-object p1

    const-string v2, "serverResponse.origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/xi;->a(JLcom/ironsource/qs$a;)V

    new-instance p1, Lcom/ironsource/yj$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3}, Lcom/ironsource/yj$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/xi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/yj;Landroid/content/Context;Lcom/ironsource/qs;Lcom/ironsource/fb;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/yj;->a(Landroid/content/Context;Lcom/ironsource/qs;Lcom/ironsource/fb;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/yj;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fb;Lcom/ironsource/qr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/yj;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fb;Lcom/ironsource/qr;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "InitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fb;Lcom/ironsource/qr;)V
    .locals 2

    invoke-static {p2}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/yj;->b:Lcom/ironsource/xi;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/xi;->a(Lcom/ironsource/qr;J)V

    new-instance v0, Lcom/ironsource/yj$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p1}, Lcom/ironsource/yj$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/qr;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/xi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 7

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/fb;

    invoke-direct {v0}, Lcom/ironsource/fb;-><init>()V

    new-instance v1, Lcom/ironsource/wr;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/yj;->b:Lcom/ironsource/xi;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ironsource/xi;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/wr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/ironsource/ds;->a:Lcom/ironsource/ds;

    new-instance v2, Lcom/ironsource/yj$b;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/yj$b;-><init>(Landroid/content/Context;Lcom/ironsource/fb;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/ironsource/ds;->c(Landroid/content/Context;Lcom/ironsource/wr;Lcom/ironsource/ur;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IronSourceAds.init() appkey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", legacyAdFormats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/yj;->b:Lcom/ironsource/xi;

    new-instance v1, Lcom/ironsource/yj$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p3}, Lcom/ironsource/yj$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
