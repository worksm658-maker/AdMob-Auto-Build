.class public final Lcom/kwai/network/a/yr$a;
.super Lcom/kwai/network/a/f8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/yr;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/f8;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/kwai/network/a/v5;->b:Lcom/kwai/network/a/v5;

    invoke-interface {v0, v3, v2}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enable_crash_gather:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SwitchKeyConstants"

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "AdExceptionCollectorHelper"

    const-string v3, "init"

    .line 2
    invoke-static {v0, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kwai/network/a/yr;->a()Lcom/kwai/network/a/f9;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kwai/network/a/e9;->a(Lcom/kwai/network/a/f9;)V

    .line 5
    sget-object v0, Lcom/kwai/network/a/yr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object v0, Lcom/kwai/network/a/yr;->c:Ljava/util/List;

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/kwai/network/a/e9;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/kwai/network/a/yr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-object v1, Lcom/kwai/network/a/yr;->c:Ljava/util/List;

    return-void
.end method
