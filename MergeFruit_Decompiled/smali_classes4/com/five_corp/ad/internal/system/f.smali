.class public final Lcom/five_corp/ad/internal/system/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/system/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/system/h;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/f;->a:Lcom/five_corp/ad/internal/system/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/system/f;->a:Lcom/five_corp/ad/internal/system/h;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/five_corp/ad/internal/system/h;->d:Lcom/five_corp/ad/internal/hub/global/b;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/global/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/k;

    .line 5
    iget-object v2, v1, Lcom/five_corp/ad/k;->g:Lcom/five_corp/ad/internal/bgtask/b;

    .line 6
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/bgtask/b;->a()V

    iget-object v2, v1, Lcom/five_corp/ad/k;->h:Lcom/five_corp/ad/internal/bgtask/b;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/bgtask/b;->a()V

    iget-object v1, v1, Lcom/five_corp/ad/k;->p:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 7
    iget-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    .line 8
    new-instance v3, Lcom/five_corp/ad/internal/http/auxcache/c;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/internal/http/auxcache/c;-><init>(Lcom/five_corp/ad/internal/http/auxcache/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object p1, p1, Lcom/five_corp/ad/internal/system/h;->c:Lcom/five_corp/ad/internal/logger/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/five_corp/ad/internal/logger/a;->a:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 12
    invoke-static {v2, v1, v0, p1}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    :cond_0
    return-void
.end method
