.class Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ri"
.end annotation


# instance fields
.field private ik:Z

.field private lr:J

.field final synthetic ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->lr:J

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ik:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ik:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;->qt()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->lr:J

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)J

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->sf(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bytedance/sdk/component/utils/igq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$ri;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bytedance/sdk/component/utils/igq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
