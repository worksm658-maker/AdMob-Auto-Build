.class Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6;->ri(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6$1;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6$1;->ri:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6$1;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$6$1;->ri:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
