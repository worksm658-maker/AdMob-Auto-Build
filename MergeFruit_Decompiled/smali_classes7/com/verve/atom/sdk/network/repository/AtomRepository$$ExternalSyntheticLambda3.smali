.class public final synthetic Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:La/a;


# direct methods
.method public synthetic constructor <init>(La/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda3;->f$0:La/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda3;->f$0:La/a;

    check-cast p1, Lcom/verve/atom/sdk/database/History;

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/network/repository/AtomRepository;->lambda$sendStartupData$6(La/a;Lcom/verve/atom/sdk/database/History;)V

    return-void
.end method
