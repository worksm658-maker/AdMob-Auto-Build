.class public Lcom/mbridge/msdk/dycreator/viewdata/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/viewdata/base/a;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewdata/a;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewdata/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewdata/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewdata/a;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 2
    .line 3
    return-object v0
.end method
