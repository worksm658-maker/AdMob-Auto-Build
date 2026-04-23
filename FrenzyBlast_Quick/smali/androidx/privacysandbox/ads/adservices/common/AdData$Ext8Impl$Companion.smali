.class public final Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion",
        "",
        "<init>",
        "()V",
        "Landroidx/privacysandbox/ads/adservices/common/AdData;",
        "adData",
        "Landroid/adservices/common/AdData;",
        "convertAdData",
        "(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;",
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdRenderId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "AdData"

    .line 11
    .line 12
    const-string v1, "adRenderId is ignored. Min version to use adRenderId is API 31 ext 10"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lm1/a;->k()Landroid/adservices/common/AdData$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getMetadata()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lm1/a;->m(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getRenderUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lm1/a;->l(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdCounterKeys()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lm1/j;->i(Landroid/adservices/common/AdData$Builder;Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdFilters()Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdFilters;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-static {v0, p1}, Lm1/j;->g(Landroid/adservices/common/AdData$Builder;Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lm1/a;->n(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
