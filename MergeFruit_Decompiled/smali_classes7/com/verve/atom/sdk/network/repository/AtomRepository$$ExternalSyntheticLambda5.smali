.class public final synthetic Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda5;->f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda5;->f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;

    invoke-static {v0}, Lcom/verve/atom/sdk/network/repository/AtomRepository;->lambda$loadConfiguration$0(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V

    return-void
.end method
