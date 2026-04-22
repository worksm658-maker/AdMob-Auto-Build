.class public final Lcom/five_corp/ad/internal/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/n;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/n;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/j;->a:Lcom/five_corp/ad/internal/cache/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/j;->a:Lcom/five_corp/ad/internal/cache/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/j;->a:Lcom/five_corp/ad/internal/cache/n;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/cache/n;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/cache/j;->a:Lcom/five_corp/ad/internal/cache/n;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lcom/five_corp/ad/internal/cache/n;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v2, Lcom/five_corp/ad/internal/cache/n;->b:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/five_corp/ad/internal/cache/k;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/cache/k;-><init>(Lcom/five_corp/ad/internal/cache/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
