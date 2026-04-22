.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

.field public final synthetic f$1:Lcom/smaato/sdk/video/vast/model/Tracking;

.field public final synthetic f$2:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda1;->f$1:Lcom/smaato/sdk/video/vast/model/Tracking;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda1;->f$2:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda1;->f$1:Lcom/smaato/sdk/video/vast/model/Tracking;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda1;->f$2:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->lambda$track$2$com-smaato-sdk-video-vast-tracking-VastEventTracker(Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method
