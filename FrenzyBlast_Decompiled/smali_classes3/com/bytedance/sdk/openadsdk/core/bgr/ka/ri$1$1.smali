.class Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->ka(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->fi(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
