.class Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OMn"
.end annotation


# instance fields
.field private DY:J

.field private Ks:Z

.field final synthetic OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(J)V
    .locals 0

    .line 1502
    iput-wide p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->DY:J

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 1498
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->Ks:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1507
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1510
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->Ks:Z

    if-nez v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->Av()J

    move-result-wide v0

    .line 1512
    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->DY:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;J)J

    .line 1514
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Xk(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[video] MediaPlayerProxy#start  error: getCurrentPosition :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1520
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1521
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$OMn;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
