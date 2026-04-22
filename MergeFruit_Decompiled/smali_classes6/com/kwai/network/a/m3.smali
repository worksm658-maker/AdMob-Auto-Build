.class public Lcom/kwai/network/a/m3;
.super Lcom/kwai/network/a/f8;
.source ""


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/n3;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    invoke-direct {p0}, Lcom/kwai/network/a/f8;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 1
    iget-object v1, v0, Lcom/kwai/network/a/n3;->b:Lcom/kwai/network/a/ua;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/n3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/p3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 4
    iget-object v1, v1, Lcom/kwai/network/a/n3;->b:Lcom/kwai/network/a/ua;

    .line 5
    iget-object v2, v0, Lcom/kwai/network/a/p3;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/kwai/network/a/p3;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class v1, Lcom/kwai/network/a/f0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/f0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v0}, Lcom/kwai/network/a/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/n3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
