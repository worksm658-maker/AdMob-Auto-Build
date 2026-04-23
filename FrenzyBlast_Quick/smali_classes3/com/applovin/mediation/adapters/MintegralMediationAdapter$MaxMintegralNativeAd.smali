.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxMintegralNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/Campaign;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Failed to register native ad views: native ad is null."

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Preparing views for interaction: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " with container: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p2, p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Failed to register native ad views: mbBidNativeHandler is null."

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p2, p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "Failed to register native ad views: mbBidNativeAdViewHandler is null."

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 97
    .line 98
    invoke-static {v0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2202(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2302(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    return p1
.end method
