.class public abstract Lcom/kwai/network/a/vc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public c:Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/kwai/network/a/vc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/vc;)V
    .locals 1

    iput-object p1, p0, Lcom/kwai/network/a/vc$a;->d:Lcom/kwai/network/a/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/network/a/vc$a;->a()Lcom/kwai/network/a/vc$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/kwai/network/a/vc$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/kwai/network/a/vc$a;->c:Lcom/kwai/network/a/vc$c;

    iget-object v0, p0, Lcom/kwai/network/a/vc$a;->b:Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/kwai/network/a/vc$a;->d:Lcom/kwai/network/a/vc;

    iget-object v1, v1, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    .line 2
    :goto_0
    iget-object v3, v2, Lcom/kwai/network/a/vc$c;->c:Lcom/kwai/network/a/vc$c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 3
    :cond_0
    iget-object v5, v3, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/kwai/network/a/vc$b;

    .line 4
    iget-object v2, v2, Lcom/kwai/network/a/vc$b;->e:Lcom/kwai/network/a/vc;

    iget-object v3, v2, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    .line 5
    :goto_1
    iput-object v3, p0, Lcom/kwai/network/a/vc$a;->a:Lcom/kwai/network/a/vc$c;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    :goto_2
    iput-object v4, p0, Lcom/kwai/network/a/vc$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/vc$a;->c:Lcom/kwai/network/a/vc$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/network/a/vc$a;->c:Lcom/kwai/network/a/vc$c;

    iget-object v1, p0, Lcom/kwai/network/a/vc$a;->d:Lcom/kwai/network/a/vc;

    iget-object v1, v1, Lcom/kwai/network/a/vc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwai/network/a/vc$a;->d:Lcom/kwai/network/a/vc;

    invoke-virtual {v2, v0}, Lcom/kwai/network/a/vc;->b(Lcom/kwai/network/a/vc$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
