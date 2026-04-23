.class Lcom/bytedance/sdk/openadsdk/core/aw/di$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/core/aw/di;

.field final synthetic lr:Ljava/util/Set;

.field final synthetic ri:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;->ka:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;->ri:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;->lr:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;->ka:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;->ri:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;->lr:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$3;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
