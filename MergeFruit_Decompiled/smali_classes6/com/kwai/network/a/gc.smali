.class public Lcom/kwai/network/a/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kc;

.field public final synthetic b:Lcom/kwai/network/a/hc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/kc;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    iput-object p2, p0, Lcom/kwai/network/a/gc;->a:Lcom/kwai/network/a/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    iget-object v0, v0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    iget-object v0, v0, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v1, p0, Lcom/kwai/network/a/gc;->a:Lcom/kwai/network/a/kc;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 3
    invoke-virtual {v1}, Lcom/kwai/network/a/hc;->a()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/kwai/network/a/gc;->a:Lcom/kwai/network/a/kc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
