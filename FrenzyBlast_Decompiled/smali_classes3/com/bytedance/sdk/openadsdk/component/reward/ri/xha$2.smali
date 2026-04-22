.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/ri$ri;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
