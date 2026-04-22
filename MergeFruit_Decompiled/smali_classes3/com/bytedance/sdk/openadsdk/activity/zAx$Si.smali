.class abstract Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Si"
.end annotation


# instance fields
.field private final DY:J

.field private Ks:J

.field private final OMn:Landroid/os/Handler;

.field private zAx:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1762
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->OMn:Landroid/os/Handler;

    .line 1768
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->DY:J

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 6

    .line 1772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->OMn:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1773
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->zAx:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->Ks:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->zAx:J

    return-void
.end method

.method public Ks()V
    .locals 4

    .line 1777
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->DY:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->zAx:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    .line 1784
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->OMn:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1785
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->OMn:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1786
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->Ks:J

    return-void
.end method

.method abstract OMn()V
.end method

.method public URh()V
    .locals 3

    .line 1801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->OMn:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->DY:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1802
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->Ks:J

    return-void
.end method

.method public run()V
    .locals 0

    .line 1797
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->OMn()V

    return-void
.end method

.method public zAx()V
    .locals 1

    .line 1790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->OMn:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
