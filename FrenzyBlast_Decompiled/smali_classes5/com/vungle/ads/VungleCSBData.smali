.class public final Lcom/vungle/ads/VungleCSBData;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleCSBData$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001eBO\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vungle/ads/VungleCSBData;",
        "Ljava/io/Serializable;",
        "bidFloor",
        "",
        "auctionId",
        "",
        "creativeId",
        "adUnitId",
        "phase",
        "",
        "isVXWinner",
        "",
        "extras",
        "",
        "(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "getAuctionId",
        "getBidFloor",
        "()D",
        "getCreativeId",
        "getExtras",
        "()Ljava/util/Map;",
        "()Z",
        "getPhase",
        "()I",
        "equals",
        "other",
        "",
        "hashCode",
        "Builder",
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


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final auctionId:Ljava/lang/String;

.field private final bidFloor:D

.field private final creativeId:Ljava/lang/String;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isVXWinner:Z

.field private final phase:I


# direct methods
.method private constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/vungle/ads/VungleCSBData;->bidFloor:D

    .line 26
    iput-object p3, p0, Lcom/vungle/ads/VungleCSBData;->auctionId:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/vungle/ads/VungleCSBData;->creativeId:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/vungle/ads/VungleCSBData;->adUnitId:Ljava/lang/String;

    .line 29
    iput p6, p0, Lcom/vungle/ads/VungleCSBData;->phase:I

    .line 30
    iput-boolean p7, p0, Lcom/vungle/ads/VungleCSBData;->isVXWinner:Z

    .line 31
    iput-object p8, p0, Lcom/vungle/ads/VungleCSBData;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;ILkotlin/jvm/internal/f;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object/from16 v9, p8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/vungle/ads/VungleCSBData;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p8}, Lcom/vungle/ads/VungleCSBData;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/VungleCSBData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lcom/vungle/ads/VungleCSBData;->bidFloor:D

    .line 12
    .line 13
    check-cast p1, Lcom/vungle/ads/VungleCSBData;

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vungle/ads/VungleCSBData;->bidFloor:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/VungleCSBData;->auctionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/VungleCSBData;->auctionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/VungleCSBData;->creativeId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/VungleCSBData;->creativeId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/VungleCSBData;->adUnitId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/VungleCSBData;->adUnitId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/vungle/ads/VungleCSBData;->phase:I

    .line 58
    .line 59
    iget v3, p1, Lcom/vungle/ads/VungleCSBData;->phase:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vungle/ads/VungleCSBData;->isVXWinner:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vungle/ads/VungleCSBData;->isVXWinner:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/VungleCSBData;->extras:Ljava/util/Map;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vungle/ads/VungleCSBData;->extras:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleCSBData;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleCSBData;->auctionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidFloor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/VungleCSBData;->bidFloor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleCSBData;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleCSBData;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/VungleCSBData;->phase:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/VungleCSBData;->bidFloor:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/VungleCSBData;->auctionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vungle/ads/VungleCSBData;->creativeId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vungle/ads/VungleCSBData;->adUnitId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vungle/ads/VungleCSBData;->phase:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lcom/vungle/ads/VungleCSBData;->isVXWinner:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/x9;->f(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/vungle/ads/VungleCSBData;->extras:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final isVXWinner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/VungleCSBData;->isVXWinner:Z

    .line 2
    .line 3
    return v0
.end method
