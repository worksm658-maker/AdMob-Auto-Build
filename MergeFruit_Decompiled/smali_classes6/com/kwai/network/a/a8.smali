.class public final Lcom/kwai/network/a/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b8$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v7, Lcom/kwai/network/a/b8$c;

    const/4 v0, 0x5

    const-string v1, "async"

    invoke-direct {v7, v0, v1}, Lcom/kwai/network/a/b8$c;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/d8;

    sget-object v2, Lcom/kwai/network/a/b8$e;->a:Lcom/kwai/network/a/b8$e;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    move-result v2

    sget-object v4, Lcom/kwai/network/a/b8$e;->b:Lcom/kwai/network/a/b8$e;

    invoke-static {v1, v4, v3}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    move-result v3

    sget-object v4, Lcom/kwai/network/a/b8$e;->c:Lcom/kwai/network/a/b8$e;

    const/16 v5, 0x3c

    invoke-static {v1, v4, v5}, Lcom/kwai/network/a/b8;->a(Ljava/lang/String;Lcom/kwai/network/a/b8$e;I)I

    move-result v1

    int-to-long v4, v1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/kwai/network/a/d8;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
