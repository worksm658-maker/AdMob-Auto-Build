.class final Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri$2;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

.field final synthetic ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri$2;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri$2;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri$2;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri$2;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri;->ri(Landroid/content/Context;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method
