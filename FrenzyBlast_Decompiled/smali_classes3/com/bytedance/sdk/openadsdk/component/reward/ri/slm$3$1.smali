.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$3;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->qh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
