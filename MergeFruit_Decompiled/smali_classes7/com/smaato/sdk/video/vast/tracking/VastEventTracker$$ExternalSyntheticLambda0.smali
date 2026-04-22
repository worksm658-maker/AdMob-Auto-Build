.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

.field public final synthetic f$1:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->lambda$triggerEventByName$0$com-smaato-sdk-video-vast-tracking-VastEventTracker(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;Ljava/util/List;)V

    return-void
.end method
