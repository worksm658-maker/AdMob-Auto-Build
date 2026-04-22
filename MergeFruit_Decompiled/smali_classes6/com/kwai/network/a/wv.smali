.class public Lcom/kwai/network/a/wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/k8;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/kwai/network/a/k8;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/k8;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
