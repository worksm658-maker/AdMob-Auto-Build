.class public final synthetic Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->lambda$runOnHandlerThreadBlocking$0(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
