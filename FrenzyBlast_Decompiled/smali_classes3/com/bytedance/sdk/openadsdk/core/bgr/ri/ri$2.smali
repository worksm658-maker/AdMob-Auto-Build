.class Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->aw:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->qt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
