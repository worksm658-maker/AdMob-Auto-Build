.class public Lcom/bytedance/adsdk/ugeno/ka/lr/ik;
.super Lcom/bytedance/adsdk/ugeno/ka/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private jbs:Lcom/bytedance/adsdk/ugeno/core/vr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ay()Lcom/bytedance/adsdk/ugeno/core/vr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ik;->jbs:Lcom/bytedance/adsdk/ugeno/core/vr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->xha:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ka/lr/ri;->lr:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/vr;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
