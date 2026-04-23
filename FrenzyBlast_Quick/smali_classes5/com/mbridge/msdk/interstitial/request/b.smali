.class public abstract Lcom/mbridge/msdk/interstitial/request/b;
.super Lcom/mbridge/msdk/interstitial/request/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/request/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/interstitial/request/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 5
    return-void
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/interstitial/request/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract b(ILjava/lang/String;)V
.end method
