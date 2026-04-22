.class public final synthetic Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;

    iput-object p3, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;

    iget-object v2, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->lambda$handleDynamicTfliteInitialisation$2(Ljava/util/concurrent/atomic/AtomicReference;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
