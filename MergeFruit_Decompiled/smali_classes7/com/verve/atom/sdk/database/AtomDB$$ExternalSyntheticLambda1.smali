.class public final synthetic Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/database/AtomDB;->lambda$readHistory$1(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/util/List;)V

    return-void
.end method
