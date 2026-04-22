.class Lcom/bytedance/sdk/openadsdk/core/aw/di$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/aw/di;

.field final synthetic lr:F

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aw/di;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$5;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$5;->ri:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$5;->lr:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$5;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$5;->ri:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/di$5;->lr:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;ZF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
