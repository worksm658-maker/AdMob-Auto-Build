.class public final Lcom/unity3d/ads/beta/BannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/beta/BannerAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/beta/BannerAd;",
        "",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "loadOptions",
        "Lcom/unity3d/ads/beta/BannerLoadOptions;",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/beta/BannerLoadOptions;)V",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/beta/BannerAd$Companion;


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final loadOptions:Lcom/unity3d/ads/beta/BannerLoadOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/beta/BannerAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/beta/BannerAd$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/beta/BannerAd;->Companion:Lcom/unity3d/ads/beta/BannerAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/beta/BannerLoadOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/beta/BannerAd;->loadOptions:Lcom/unity3d/ads/beta/BannerLoadOptions;

    .line 13
    .line 14
    return-void
.end method

.method public static final load(Lcom/unity3d/ads/beta/BannerLoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/beta/BannerLoadOptions;",
            "Lcom/unity3d/ads/beta/LoadListener<",
            "Lcom/unity3d/ads/beta/BannerAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/beta/BannerAd;->Companion:Lcom/unity3d/ads/beta/BannerAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/unity3d/ads/beta/BannerAd$Companion;->load(Lcom/unity3d/ads/beta/BannerLoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
