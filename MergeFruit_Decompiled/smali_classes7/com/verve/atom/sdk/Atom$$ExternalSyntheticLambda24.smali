.class public final synthetic Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/Atom$AtomStopListener;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/Atom$AtomStopListener;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/Atom$AtomStopListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda24;->f$0:Lcom/verve/atom/sdk/Atom$AtomStopListener;

    return-void
.end method


# virtual methods
.method public final onStopped(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda24;->f$0:Lcom/verve/atom/sdk/Atom$AtomStopListener;

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/Atom;->lambda$stop$8(Lcom/verve/atom/sdk/Atom$AtomStopListener;Z)V

    return-void
.end method
