.class public final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
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
        "Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;",
        "",
        "()V",
        "obtain",
        "Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;",
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .locals 4
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
    const/16 v2, 0xb

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext11Impl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext11Impl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x5

    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v3, "TopicsManager"

    .line 51
    .line 52
    if-lt v1, v2, :cond_3

    .line 53
    .line 54
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 55
    .line 56
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/a;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lf7/l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    if-lt v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 77
    .line 78
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/b;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lf7/l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method
