.class public final synthetic Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;

    invoke-static {v0}, Lcom/verve/atom/sdk/network/repository/AtomRepository;->lambda$sendStartupData$4(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V

    return-void
.end method
