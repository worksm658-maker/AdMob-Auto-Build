.class Lcom/verve/atom/sdk/ml/MLModelMatcherWithCompletionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final completion:Ljava/lang/Runnable;

.field final model:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;


# direct methods
.method constructor <init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/ml/MLModelMatcherWithCompletionHandler;->model:Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/ml/MLModelMatcherWithCompletionHandler;->completion:Ljava/lang/Runnable;

    return-void
.end method
