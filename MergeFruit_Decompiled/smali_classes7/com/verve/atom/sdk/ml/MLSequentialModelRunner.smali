.class public Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isRunning:Z

.field private final modelMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/ml/MLModelMatcherWithCompletionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->modelMatchers:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->isRunning:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public add(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/ml/MLModelMatcherWithCompletionHandler;

    invoke-direct {v0, p1, p2}, Lcom/verve/atom/sdk/ml/MLModelMatcherWithCompletionHandler;-><init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->modelMatchers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->isRunning:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->runModels()V

    :cond_0
    return-void
.end method

.method public next(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public runModels()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->isRunning:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "MLSequentialModelRunner"

    const-string v1, "Sequence already running, ignoring runModels() call."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->isRunning:Z

    .line 7
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->modelMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->isRunning:Z

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->runNextModel()V

    return-void
.end method

.method runNextModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->modelMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->isRunning:Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->modelMatchers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/ml/MLModelMatcherWithCompletionHandler;

    .line 7
    iget-object v2, p0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->modelMatchers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/verve/atom/sdk/ml/MLModelMatcherWithCompletionHandler;->completion:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
