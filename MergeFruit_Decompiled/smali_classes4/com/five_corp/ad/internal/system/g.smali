.class public final Lcom/five_corp/ad/internal/system/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/system/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/system/h;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/g;->a:Lcom/five_corp/ad/internal/system/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lcom/five_corp/ad/internal/system/g;->a:Lcom/five_corp/ad/internal/system/h;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object p2, p1, Lcom/five_corp/ad/internal/system/h;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/five_corp/ad/internal/system/h;->d:Lcom/five_corp/ad/internal/hub/global/b;

    .line 4
    iget-object p2, p2, Lcom/five_corp/ad/internal/hub/global/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/k;

    .line 6
    iget-object v1, v0, Lcom/five_corp/ad/k;->g:Lcom/five_corp/ad/internal/bgtask/b;

    .line 7
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/bgtask/b;->a()V

    iget-object v1, v0, Lcom/five_corp/ad/k;->h:Lcom/five_corp/ad/internal/bgtask/b;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/bgtask/b;->a()V

    iget-object v0, v0, Lcom/five_corp/ad/k;->p:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 8
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    .line 9
    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/c;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/http/auxcache/c;-><init>(Lcom/five_corp/ad/internal/http/auxcache/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    iget-object p1, p1, Lcom/five_corp/ad/internal/system/h;->c:Lcom/five_corp/ad/internal/logger/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p1, p1, Lcom/five_corp/ad/internal/logger/a;->a:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 13
    invoke-static {v1, v0, p2, p1}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    :cond_0
    return-void
.end method
