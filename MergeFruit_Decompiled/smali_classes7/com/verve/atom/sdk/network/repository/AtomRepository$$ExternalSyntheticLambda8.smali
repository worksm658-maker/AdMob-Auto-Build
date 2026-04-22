.class public final synthetic Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository;

.field public final synthetic f$1:Lcom/verve/atom/sdk/models/start/StartupRequestData;

.field public final synthetic f$2:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/network/repository/AtomRepository;Lcom/verve/atom/sdk/models/start/StartupRequestData;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda8;->f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    iput-object p2, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda8;->f$1:Lcom/verve/atom/sdk/models/start/StartupRequestData;

    iput-object p3, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda8;->f$2:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda8;->f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    iget-object v1, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda8;->f$1:Lcom/verve/atom/sdk/models/start/StartupRequestData;

    iget-object v2, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda8;->f$2:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;

    invoke-virtual {v0, v1, v2}, Lcom/verve/atom/sdk/network/repository/AtomRepository;->lambda$sendStartupData$8$com-verve-atom-sdk-network-repository-AtomRepository(Lcom/verve/atom/sdk/models/start/StartupRequestData;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V

    return-void
.end method
