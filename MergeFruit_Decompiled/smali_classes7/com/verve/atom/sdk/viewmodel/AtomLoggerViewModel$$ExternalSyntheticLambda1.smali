.class public final synthetic Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;

.field public final synthetic f$1:Lcom/verve/atom/sdk/viewmodel/LogObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;Lcom/verve/atom/sdk/viewmodel/LogObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;

    iput-object p2, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/viewmodel/LogObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;

    iget-object v1, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/viewmodel/LogObserver;

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->lambda$addObserver$0$com-verve-atom-sdk-viewmodel-AtomLoggerViewModel(Lcom/verve/atom/sdk/viewmodel/LogObserver;)V

    return-void
.end method
