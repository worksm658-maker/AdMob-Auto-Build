.class public final synthetic Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Ljava/nio/MappedByteBuffer;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;->f$0:Ljava/nio/MappedByteBuffer;

    iput-object p2, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;->f$3:Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;->f$0:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;->f$3:Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->lambda$handleDynamicTfliteInitialisation$1(Ljava/nio/MappedByteBuffer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
