.class Lcom/bytedance/sdk/openadsdk/core/ay$11;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nr/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/core/wjv$ri;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/ay;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$11;->lr:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ay$11;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/openadsdk/nr/lr/ri;
    .locals 2

    .line 1
    const-string v0, "get_ad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/x9;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/nr/lr/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$11;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$11;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ka(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "7.9.1.1"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
