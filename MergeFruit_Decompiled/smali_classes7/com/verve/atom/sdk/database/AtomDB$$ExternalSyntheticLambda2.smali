.class public final synthetic Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda2;->f$0:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda2;->f$0:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-static {v0}, Lcom/verve/atom/sdk/database/AtomDB;->lambda$getHistory$0(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method
