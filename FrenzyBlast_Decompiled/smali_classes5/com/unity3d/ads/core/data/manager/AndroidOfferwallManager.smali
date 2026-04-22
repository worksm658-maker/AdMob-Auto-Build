.class public final Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OfferwallManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;",
        "offerwallBridge",
        "<init>",
        "(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)V",
        "",
        "getVersion",
        "(Lv6/c;)Ljava/lang/Object;",
        "",
        "isConnected",
        "placementName",
        "isAdReady",
        "(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;",
        "Lr6/w;",
        "loadAd",
        "Lu7/h;",
        "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;",
        "showAd",
        "(Ljava/lang/String;)Lu7/h;",
        "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;",
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


# instance fields
.field private final offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getOfferwallBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getVersion(Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isAdReady(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->isAdReady(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isConnected(Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public loadAd(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Offerwall Manager - loadAd: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getOfferwallEventFlow()Lu7/s0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$2;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v3}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Ljava/lang/String;Lv6/c;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 78
    .line 79
    invoke-direct {v4, p2, v1}, Landroidx/dynamicanimation/animation/e;-><init>(Lu7/s0;Lf7/p;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;

    .line 83
    .line 84
    invoke-direct {p2, p1, v3}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$3;-><init>(Ljava/lang/String;Lv6/c;)V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$loadAd$1;->label:I

    .line 88
    .line 89
    invoke-static {v4, p2, v0}, Lu7/w0;->m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 94
    .line 95
    if-ne p2, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_1
    move-object p1, p2

    .line 99
    check-cast p1, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 106
    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    move-object v3, p2

    .line 110
    :cond_4
    check-cast v3, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/LoadException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Error loading offerwall ad: "

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getErrorMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;->getOfferwallEvent()Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/model/exception/LoadException;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 146
    .line 147
    return-object p1
.end method

.method public showAd(Ljava/lang/String;)Lu7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Offerwall Manager - showAd: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;->offerwallBridge:Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getOfferwallEventFlow()Lu7/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;Ljava/lang/String;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(Lu7/s0;Lf7/p;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager$showAd$2;-><init>(Lv6/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/datastore/core/m;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, v2}, Landroidx/datastore/core/m;-><init>(Lu7/h;Lf7/q;Lv6/c;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/chromium/net/b;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lorg/chromium/net/b;-><init>(Lf7/p;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
