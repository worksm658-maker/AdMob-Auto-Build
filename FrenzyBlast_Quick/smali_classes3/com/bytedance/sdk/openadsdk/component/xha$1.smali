.class Lcom/bytedance/sdk/openadsdk/component/xha$1;
.super Lcom/bytedance/sdk/openadsdk/core/uq;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/xha;->ik(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/component/xha;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/xha;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/pv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xha$1;->ik:Lcom/bytedance/sdk/openadsdk/component/xha;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/xha$1;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/xha$1;->lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xha$1;->ik:Lcom/bytedance/sdk/openadsdk/component/xha;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/xha;->ri(Lcom/bytedance/sdk/openadsdk/component/xha;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xha$1;->ik:Lcom/bytedance/sdk/openadsdk/component/xha;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fi/ik;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fi/ik;-><init>(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/xha;->ri(Lcom/bytedance/sdk/openadsdk/component/xha;Lcom/bytedance/sdk/openadsdk/component/fi/ik;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xha$1;->ik:Lcom/bytedance/sdk/openadsdk/component/xha;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xha$1;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xha$1;->lr:Lcom/bytedance/sdk/openadsdk/utils/pv;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/xha;->ri(Lcom/bytedance/sdk/openadsdk/component/xha;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    return-void
.end method
