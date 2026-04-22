.class public Lcom/kwai/network/a/de$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/de;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/kwai/network/a/de;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/de;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwai/network/a/de$a;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kwai/network/a/de$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/de;->e:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/de;->e:Ljava/util/concurrent/FutureTask;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/be;

    .line 5
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/be;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    new-instance v2, Lcom/kwai/network/a/be;

    invoke-direct {v2, v0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/be;)V

    :goto_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kwai/network/a/de$a;->a:Z

    iget-object v0, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    .line 9
    invoke-virtual {v0}, Lcom/kwai/network/a/de;->b()V

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method
