.class public final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;",
        "",
        "()V",
        "obtain",
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerApi33Ext4Impl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 28
    .line 29
    new-instance v1, Landroidx/privacysandbox/ads/adservices/customaudience/a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "CustomAudienceManager"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lf7/l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
