.class public final Lcom/vungle/ads/VungleAdSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAdSize$Companion;",
        "",
        "()V",
        "BANNER",
        "Lcom/vungle/ads/VungleAdSize;",
        "BANNER_LEADERBOARD",
        "BANNER_SHORT",
        "MREC",
        "getAdSizeWithWidth",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "getAdSizeWithWidthAndHeight",
        "height",
        "getValidAdSizeFromSize",
        "placementId",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lcom/vungle/ads/VungleAdSize$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/VungleAdSize;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/ViewUtility;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lr6/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lr6/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    :cond_0
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_1
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-object v0
.end method

.method public final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p2, v0, :cond_2

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt p2, v0, :cond_3

    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_3
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt p1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt p2, v0, :cond_4

    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_4
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt p1, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt p2, v0, :cond_5

    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
