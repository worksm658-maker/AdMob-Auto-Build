.class public final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u0017\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;",
        "",
        "buyer",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "name",
        "",
        "dailyUpdateUri",
        "Landroid/net/Uri;",
        "biddingLogicUri",
        "ads",
        "",
        "Landroidx/privacysandbox/ads/adservices/common/AdData;",
        "(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V",
        "activationTime",
        "Ljava/time/Instant;",
        "expirationTime",
        "trustedBiddingData",
        "Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;",
        "userBiddingSignals",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "build",
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;",
        "setActivationTime",
        "setAds",
        "setBiddingLogicUri",
        "setBuyer",
        "setDailyUpdateUri",
        "setExpirationTime",
        "setName",
        "setTrustedBiddingData",
        "trustedBiddingSignals",
        "setUserBiddingSignals",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activationTime:Ljava/time/Instant;

.field private ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private biddingLogicUri:Landroid/net/Uri;

.field private buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private dailyUpdateUri:Landroid/net/Uri;

.field private expirationTime:Ljava/time/Instant;

.field private name:Ljava/lang/String;

.field private trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

.field private userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    .locals 10

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->activationTime:Ljava/time/Instant;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->expirationTime:Ljava/time/Instant;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final setActivationTime(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->activationTime:Ljava/time/Instant;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setAds(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setBiddingLogicUri(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setBuyer(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setDailyUpdateUri(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setExpirationTime(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->expirationTime:Ljava/time/Instant;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTrustedBiddingData(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setUserBiddingSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 5
    .line 6
    return-object p0
.end method
