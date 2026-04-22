.class Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->processWithConfigKeys(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

.field final synthetic val$callback:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

.field final synthetic val$configKeys:Ljava/util/List;

.field final synthetic val$genericMLQueryModels:Ljava/util/List;

.field final synthetic val$modelUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Ljava/util/List;Ljava/util/List;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->this$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    iput-object p2, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$genericMLQueryModels:Ljava/util/List;

    iput-object p3, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$configKeys:Ljava/util/List;

    iput-object p4, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$callback:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    iput-object p5, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$modelUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-class v0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load ML model. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MlModelMatcher"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$callback:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V

    return-void
.end method

.method public onSuccess(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/lang/String;)V
    .locals 11

    const-string v1, "MlModelMatcher"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$genericMLQueryModels:Ljava/util/List;

    iget-object v3, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$configKeys:Ljava/util/List;

    invoke-static {p1, v0, v3}, Lcom/verve/atom/sdk/ml/MLInputMapper;->prepareModelInput(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    const-class p1, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    const-string p1, "Failed to build input buffer."

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$callback:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    invoke-interface {p1, v2}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$genericMLQueryModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v4, v3, v4

    const/4 v4, 0x0

    aput v0, v3, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[F

    .line 9
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$modelUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v4, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->this$0:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$genericMLQueryModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$callback:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$1$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->-$$Nest$mrunModel(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Ljava/nio/ByteBuffer;[[FILcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    const-class p1, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    const-string p1, "Failed to load compiled model."

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$callback:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    invoke-interface {p1, v2}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 16
    const-class p2, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to loadModelAsync."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;->val$callback:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;

    invoke-interface {p1, v2}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V

    return-void
.end method
