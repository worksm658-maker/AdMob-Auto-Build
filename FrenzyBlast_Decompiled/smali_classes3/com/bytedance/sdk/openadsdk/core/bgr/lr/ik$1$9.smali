.class Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

.field final synthetic lr:J

.field final synthetic ri:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;->ik:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;->ri:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;->lr:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;->ik:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;->ri:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;->lr:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;JJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;->ik:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;->ri:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$9;->lr:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
