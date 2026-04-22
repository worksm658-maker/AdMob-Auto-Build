.class Lcom/bytedance/sdk/component/DY$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/DY;->OMn(Lcom/bytedance/sdk/component/DY$DY;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:Lcom/bytedance/sdk/component/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/component/DY$DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/DY;Lcom/bytedance/sdk/component/DY$DY;Z)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY$3;->Ks:Lcom/bytedance/sdk/component/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/component/DY$3;->OMn:Lcom/bytedance/sdk/component/DY$DY;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/DY$3;->DY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY$3;->Ks:Lcom/bytedance/sdk/component/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DY;->XX(Lcom/bytedance/sdk/component/DY;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/DY$3;->Ks:Lcom/bytedance/sdk/component/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/component/DY$3;->OMn:Lcom/bytedance/sdk/component/DY$DY;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/DY$3;->DY:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/DY;->DY(Lcom/bytedance/sdk/component/DY;Lcom/bytedance/sdk/component/DY$DY;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 503
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY$3;->Ks:Lcom/bytedance/sdk/component/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/component/DY;->DY(Lcom/bytedance/sdk/component/DY;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 505
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/DY$3;->Ks:Lcom/bytedance/sdk/component/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/component/DY;->gJT(Lcom/bytedance/sdk/component/DY;)I

    .line 506
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 503
    :goto_1
    monitor-exit v0

    throw v1
.end method
