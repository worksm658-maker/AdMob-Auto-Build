.class public final Lcom/unity3d/ads/beta/RewardedAd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/beta/RewardedAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/beta/RewardedAd;",
        "",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lcom/unity3d/ads/beta/LoadOptions;",
        "loadOptions",
        "<init>",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/beta/LoadOptions;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/unity3d/ads/beta/ShowOptions;",
        "options",
        "Lcom/unity3d/ads/beta/RewardedShowListener;",
        "listener",
        "Lr6/w;",
        "show",
        "(Landroid/app/Activity;Lcom/unity3d/ads/beta/ShowOptions;Lcom/unity3d/ads/beta/RewardedShowListener;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "Lcom/unity3d/ads/beta/LoadOptions;",
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
.field public static final Companion:Lcom/unity3d/ads/beta/RewardedAd$Companion;


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final loadOptions:Lcom/unity3d/ads/beta/LoadOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/beta/RewardedAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/beta/RewardedAd$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/beta/RewardedAd;->Companion:Lcom/unity3d/ads/beta/RewardedAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/beta/LoadOptions;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/beta/RewardedAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/beta/RewardedAd;->loadOptions:Lcom/unity3d/ads/beta/LoadOptions;

    .line 13
    .line 14
    return-void
.end method

.method public static final load(Lcom/unity3d/ads/beta/LoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/beta/LoadOptions;",
            "Lcom/unity3d/ads/beta/LoadListener<",
            "Lcom/unity3d/ads/beta/RewardedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/beta/RewardedAd;->Companion:Lcom/unity3d/ads/beta/RewardedAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/unity3d/ads/beta/RewardedAd$Companion;->load(Lcom/unity3d/ads/beta/LoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic show$default(Lcom/unity3d/ads/beta/RewardedAd;Landroid/app/Activity;Lcom/unity3d/ads/beta/ShowOptions;Lcom/unity3d/ads/beta/RewardedShowListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/beta/RewardedAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/beta/ShowOptions;Lcom/unity3d/ads/beta/RewardedShowListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/unity3d/ads/beta/ShowOptions;Lcom/unity3d/ads/beta/RewardedShowListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method
