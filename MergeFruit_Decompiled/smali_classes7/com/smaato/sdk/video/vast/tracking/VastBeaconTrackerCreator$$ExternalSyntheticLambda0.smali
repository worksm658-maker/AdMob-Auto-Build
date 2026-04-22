.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->lambda$new$0(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
