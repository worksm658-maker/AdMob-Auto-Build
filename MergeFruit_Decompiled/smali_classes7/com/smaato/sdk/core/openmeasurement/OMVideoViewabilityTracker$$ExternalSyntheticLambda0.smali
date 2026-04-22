.class public final synthetic Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

.field public final synthetic f$1:Lcom/smaato/sdk/core/openmeasurement/VideoProps;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    iput-object p2, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/openmeasurement/VideoProps;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    iget-object v1, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/openmeasurement/VideoProps;

    check-cast p1, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->lambda$trackLoaded$1$com-smaato-sdk-core-openmeasurement-OMVideoViewabilityTracker(Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V

    return-void
.end method
