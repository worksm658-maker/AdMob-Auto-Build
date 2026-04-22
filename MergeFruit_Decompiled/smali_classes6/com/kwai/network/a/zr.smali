.class public Lcom/kwai/network/a/zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/kwai/network/a/yr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/kwai/network/a/f;->b()Lcom/kwai/network/library/crash/report/ReportEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/network/a/f;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiSdkLaunch"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
