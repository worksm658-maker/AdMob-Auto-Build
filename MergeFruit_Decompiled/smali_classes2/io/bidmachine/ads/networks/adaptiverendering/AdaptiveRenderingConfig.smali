.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig;
.super Lio/bidmachine/NetworkConfig;
.source "AdaptiveRenderingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig;",
        "Lio/bidmachine/NetworkConfig;",
        "()V",
        "createNetworkAdapter",
        "Lio/bidmachine/NetworkAdapter;",
        "Companion",
        "bidmachine-android-sdk_bh_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig$Companion;

.field public static final NATIVE_FEATURES_KEY:Ljava/lang/String; = "features"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig;->Companion:Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    const-string v0, "adaptive_rendering"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    .line 8
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;-><init>()V

    check-cast v0, Lio/bidmachine/NetworkAdapter;

    return-object v0
.end method
