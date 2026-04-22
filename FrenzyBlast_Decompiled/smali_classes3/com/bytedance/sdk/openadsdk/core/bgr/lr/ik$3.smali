.class Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->vt(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;J)J

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->iph(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->hd(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ik;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->pu(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->che(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(ZJZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
