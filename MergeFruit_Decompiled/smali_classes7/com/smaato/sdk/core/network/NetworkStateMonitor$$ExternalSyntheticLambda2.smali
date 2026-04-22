.class public final synthetic Lcom/smaato/sdk/core/network/NetworkStateMonitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/network/NetworkStateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    return-void
.end method


# virtual methods
.method public final onConnectionStateChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->lambda$new$0$com-smaato-sdk-core-network-NetworkStateMonitor()V

    return-void
.end method
