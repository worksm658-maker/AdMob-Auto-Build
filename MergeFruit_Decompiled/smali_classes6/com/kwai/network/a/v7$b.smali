.class public Lcom/kwai/network/a/v7$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/v7;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/v7;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/v7$b;->a:Lcom/kwai/network/a/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/network/a/v7$b;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/v7$b;->a:Lcom/kwai/network/a/v7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/v7$b;->a:Lcom/kwai/network/a/v7;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/v7;->k:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/v7$b;->a:Lcom/kwai/network/a/v7;

    .line 3
    invoke-virtual {v1}, Lcom/kwai/network/a/v7;->f()V

    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/v7$b;->a:Lcom/kwai/network/a/v7;

    .line 5
    invoke-virtual {v1}, Lcom/kwai/network/a/v7;->e()V

    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/v7$b;->a:Lcom/kwai/network/a/v7;

    .line 7
    invoke-virtual {v1}, Lcom/kwai/network/a/v7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/v7$b;->a:Lcom/kwai/network/a/v7;

    .line 9
    invoke-virtual {v1}, Lcom/kwai/network/a/v7;->d()V

    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/v7$b;->a:Lcom/kwai/network/a/v7;

    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/kwai/network/a/v7;->m:I

    .line 12
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
