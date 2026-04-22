.class final Lcom/bytedance/sdk/openadsdk/core/rS$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field OMn:Z


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rS$1;->OMn:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rS$1;->OMn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 82
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 84
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rS$1;->OMn:Z

    .line 85
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
