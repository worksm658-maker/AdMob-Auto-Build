.class public Lcom/kwai/network/a/fo;
.super Lcom/kwai/network/a/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$T3GN8nktZT6wHTj3DFoa7ZPtDW4(Lcom/kwai/network/a/fo;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/fo;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/xp;->b:Lcom/kwai/network/a/xp;

    .line 2
    invoke-virtual {v0}, Lcom/kwai/network/a/xp;->b()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/xp;->b:Lcom/kwai/network/a/xp;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/p0;

    iget-object v1, v1, Lcom/kwai/network/a/p0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwai/network/a/xp;->a()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/p0;

    iget-object v0, v0, Lcom/kwai/network/a/p0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/kwai/network/a/aq;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/kwai/network/a/fo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/fo$$ExternalSyntheticLambda0;-><init>(Lcom/kwai/network/a/fo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/aq;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/kwai/network/a/fo$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/kwai/network/a/fo$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
