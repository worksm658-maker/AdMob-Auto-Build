.class public Lcom/bytedance/sdk/openadsdk/core/jbs/di;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ik:Lcom/bytedance/sdk/component/mj/lr/ik;

.field private final ka:Ljava/lang/Runnable;

.field private lr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

.field private final ri:Lcom/bytedance/sdk/component/adexpress/lr/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fi/mj;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/dynamic/di/ri;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fi/mj;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/dynamic/di/ri;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jbs/di$1;

    .line 6
    .line 7
    const-string p3, "dynamic_render_template"

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/di$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/di;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ik:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jbs/di$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/di$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/di;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ka:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ri:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/jbs/di;)Lcom/bytedance/sdk/component/adexpress/lr/xha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->lr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/jbs/di;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ka:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/di;)Lcom/bytedance/sdk/component/adexpress/lr/aw;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ri:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/di;Lcom/bytedance/sdk/component/adexpress/lr/xha;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V

    return-void
.end method


# virtual methods
.method public lr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ri/ri;->lr()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ka:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->lr:Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ik:Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
