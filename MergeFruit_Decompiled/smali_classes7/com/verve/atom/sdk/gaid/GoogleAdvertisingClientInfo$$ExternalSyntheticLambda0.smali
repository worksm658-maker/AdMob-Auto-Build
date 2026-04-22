.class public final synthetic Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;

.field public final synthetic f$1:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;

    iput-object p2, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo$$ExternalSyntheticLambda0;->f$1:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;

    iget-object v1, p0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo$$ExternalSyntheticLambda0;->f$1:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->lambda$fetchGAIDandTrackingEnabled$0$com-verve-atom-sdk-gaid-GoogleAdvertisingClientInfo(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method
