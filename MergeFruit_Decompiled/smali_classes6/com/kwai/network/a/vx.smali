.class public Lcom/kwai/network/a/vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kuaishou/security/kste/export/IKSTECallback;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ux;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ux;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/network/a/ux;->a(Lcom/kwai/network/a/ux;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kste exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/network/a/ux;->a(Lcom/kwai/network/a/ux;Z)Z

    iget-object v0, p0, Lcom/kwai/network/a/vx;->a:Lcom/kwai/network/a/ux;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/ux;->d:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kste report "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
