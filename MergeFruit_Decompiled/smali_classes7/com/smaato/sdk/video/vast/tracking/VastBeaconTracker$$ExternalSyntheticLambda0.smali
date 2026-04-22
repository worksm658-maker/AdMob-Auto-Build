.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->lambda$trackBeaconUrls$0$com-smaato-sdk-video-vast-tracking-VastBeaconTracker(Ljava/util/Set;)V

    return-void
.end method
