.class public Lcom/bytedance/adsdk/ugeno/jbs/lr/lr;
.super Lcom/bytedance/adsdk/ugeno/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/jbs/lr/lr$ri;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/lr/ri<",
        "Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;",
        ">;"
    }
.end annotation


# instance fields
.field private akr:Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lr/ri;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ik()Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/lr/lr;->akr:Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/ka;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/lr/lr;->akr:Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 14
    .line 15
    return-object v0
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/lr/lr;->akr:Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->che:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lr/ri;->lr()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qt()Lcom/bytedance/adsdk/ugeno/lr/ri$ri;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jbs/lr/lr$ri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/jbs/lr/lr$ri;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic ri()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jbs/lr/lr;->ik()Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
