.class public final synthetic Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository;

.field public final synthetic f$1:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

.field public final synthetic f$2:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/network/repository/AtomRepository;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    iput-object p2, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda0;->f$1:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    iput-object p3, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda0;->f$2:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    iget-object v1, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda0;->f$1:Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    iget-object v2, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda0;->f$2:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;

    invoke-virtual {v0, v1, v2}, Lcom/verve/atom/sdk/network/repository/AtomRepository;->lambda$loadConfiguration$3$com-verve-atom-sdk-network-repository-AtomRepository(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V

    return-void
.end method
