.class Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;
.super Lcom/bytedance/sdk/openadsdk/core/uq;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/xha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/component/lr/ri;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/utils/pv;

.field final synthetic lr:Landroid/content/Context;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/common/xha;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lr/ri;Lcom/bytedance/sdk/openadsdk/common/xha;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/pv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->fi:Lcom/bytedance/sdk/openadsdk/component/lr/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/common/xha;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->lr:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->ka:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uq;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/common/xha;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/xha;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->fi:Lcom/bytedance/sdk/openadsdk/component/lr/ri;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->lr:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/common/xha;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;->ka:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/lr/ri;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/xha;Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
