.class public final Lcom/unity3d/ads/core/data/manager/AndroidScarManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/ScarManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
        "Lcom/unity3d/ads/core/data/manager/ScarManager;",
        "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;",
        "scarEventReceiver",
        "Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;",
        "gmaBridge",
        "Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;",
        "scarTimeHackFixer",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;)V",
        "",
        "getVersion",
        "(Lv6/c;)Ljava/lang/Object;",
        "",
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "adFormat",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        "getSignals",
        "(Ljava/util/List;Lv6/c;)Ljava/lang/Object;",
        "placementId",
        "adString",
        "adUnitId",
        "queryId",
        "",
        "videoLength",
        "Lr6/w;",
        "loadAd",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/banners/BannerView;",
        "bannerView",
        "Lc6/b;",
        "scarAdMetadata",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "bannerSize",
        "opportunityId",
        "Lu7/h;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "loadBannerAd",
        "(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lc6/b;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lu7/h;",
        "show",
        "(Ljava/lang/String;Ljava/lang/String;)Lu7/h;",
        "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;",
        "Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;",
        "Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;",
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
.field private final gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private final scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

.field private final scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScarEventReceiver$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScarTimeHackFixer$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSignals(Ljava/util/List;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xc350

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, p2}, Lr7/d0;->H(JLf7/p;Lv6/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getVersion(Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getVersion$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getVersion$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lr7/d0;->H(JLf7/p;Lv6/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lv6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v11, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "INTERSTITIAL"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lu7/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p2

    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    move-object/from16 v4, p5

    .line 75
    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 82
    .line 83
    invoke-direct {v1, v12, v0}, Landroidx/dynamicanimation/animation/e;-><init>(Lu7/s0;Lf7/p;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;

    .line 87
    .line 88
    invoke-direct {v0, p2, v10}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;-><init>(Ljava/lang/String;Lv6/c;)V

    .line 89
    .line 90
    .line 91
    iput v11, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 92
    .line 93
    invoke-static {v1, v0, v9}, Lu7/w0;->m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_2
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->k:Lcom/unity3d/scar/adapter/common/b;

    .line 110
    .line 111
    if-eq v1, v2, :cond_4

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    :cond_4
    check-cast v10, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/LoadException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Error loading SCAR ad: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getErrorMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/core/data/model/exception/LoadException;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 150
    .line 151
    return-object v0
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lc6/b;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lu7/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/banners/BannerView;",
            "Lc6/b;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
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
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lu7/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lc6/b;Lcom/unity3d/services/banners/UnityBannerSize;Lv6/c;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lu7/p;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lu7/p;-><init>(Lf7/p;Lu7/h;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$$inlined$filter$1;

    .line 40
    .line 41
    invoke-direct {p2, p1, v5}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$$inlined$filter$1;-><init>(Lu7/h;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)Lu7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lu7/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(Lu7/s0;Lf7/p;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;

    .line 25
    .line 26
    invoke-direct {p2, v2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;-><init>(Lv6/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/datastore/core/m;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v2}, Landroidx/datastore/core/m;-><init>(Lu7/h;Lf7/q;Lv6/c;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/chromium/net/b;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/chromium/net/b;-><init>(Lf7/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
