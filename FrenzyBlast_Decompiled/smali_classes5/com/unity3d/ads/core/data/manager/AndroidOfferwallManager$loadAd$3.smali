.class final Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->loadAd(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$3"
    f = "AndroidOfferwallManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $placementName:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;->$placementName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;->$placementName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;-><init>(Ljava/lang/String;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;->invoke(Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 11
    .line 12
    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 13
    .line 14
    sget-object v1, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getPlacementName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;->$placementName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
