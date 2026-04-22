.class public final synthetic Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/verve/atom/sdk/utils/Threads;->lambda$runOnHandlerThreadBlocking$0(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
