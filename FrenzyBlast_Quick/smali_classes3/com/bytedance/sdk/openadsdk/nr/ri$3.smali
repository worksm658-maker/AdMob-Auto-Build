.class Lcom/bytedance/sdk/openadsdk/nr/ri$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nr/ri;->ri(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/nr/ri;

.field final synthetic lr:Landroid/os/Handler;

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/nr/ri;ZLandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->ik:Lcom/bytedance/sdk/openadsdk/nr/ri;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->ri:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->lr:Landroid/os/Handler;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->ik:Lcom/bytedance/sdk/openadsdk/nr/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ri;->ka(Lcom/bytedance/sdk/openadsdk/nr/ri;)I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->ri:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->ik:Lcom/bytedance/sdk/openadsdk/nr/ri;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ri;->fi(Lcom/bytedance/sdk/openadsdk/nr/ri;)Lcom/bytedance/sdk/openadsdk/nr/ik/ri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik/ri;->ri()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->ik:Lcom/bytedance/sdk/openadsdk/nr/ri;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ri;->fi(Lcom/bytedance/sdk/openadsdk/nr/ri;)Lcom/bytedance/sdk/openadsdk/nr/ik/ri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nr/ik/ri;->ri(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/ka/ri;->ri(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->ik:Lcom/bytedance/sdk/openadsdk/nr/ri;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ri;->di(Lcom/bytedance/sdk/openadsdk/nr/ri;)Lcom/bytedance/sdk/openadsdk/nr/lr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nr/lr;->getUploadIntervalTime()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    cmp-long v0, v2, v0

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->lr:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nr/ri$3;->ik:Lcom/bytedance/sdk/openadsdk/nr/ri;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nr/ri;->xha(Lcom/bytedance/sdk/openadsdk/nr/ri;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    return-void
.end method
