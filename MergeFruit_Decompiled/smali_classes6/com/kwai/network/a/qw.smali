.class public Lcom/kwai/network/a/qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/p<",
        "Lcom/kwai/network/a/rw;",
        "Lcom/kwai/network/a/u<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/sdk/api/KwaiInitCallback;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/api/KwaiInitCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/qw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwai/network/a/u;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwai/network/a/rw;

    check-cast p2, Lcom/kwai/network/a/u;

    .line 1
    iget-object p2, p0, Lcom/kwai/network/a/qw;->a:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/kwai/network/a/rw;->d:Z

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onSuccess()V

    :cond_0
    const-class p1, Lcom/kwai/network/a/a0;

    invoke-static {p1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/a0;

    if-nez p1, :cond_1

    const-string p1, "Alliance-SdkInitCallback"

    const-string p2, "exceptionGatherer is null."

    invoke-static {p1, p2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/kwai/network/a/a0;->b()V

    return-void
.end method
