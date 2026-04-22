.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->pv()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
