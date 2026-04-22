.class Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

.field final synthetic ri:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$2;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$2;->ri:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$2;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bytedance/sdk/component/utils/igq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$2;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bytedance/sdk/component/utils/igq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$2;->ri:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x6a

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
