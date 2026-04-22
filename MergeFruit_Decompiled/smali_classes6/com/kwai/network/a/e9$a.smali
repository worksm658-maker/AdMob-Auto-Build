.class public final Lcom/kwai/network/a/e9$a;
.super Lcom/kwai/network/a/t9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/e9;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/t9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/t9$a;

    .line 2
    iget-object v3, v2, Lcom/kwai/network/a/t9$a;->a:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 3
    iget v2, v2, Lcom/kwai/network/a/t9$a;->b:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v3, v2, v4}, Lcom/kwai/network/a/t9;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwai/network/a/t9;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/kwai/network/a/t9$a;

    invoke-direct {v2, p1, v0}, Lcom/kwai/network/a/t9$a;-><init>(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_1
    return-void
.end method
