.class public final synthetic Lnet/pubnative/lite/sdk/location/HyBidLocationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->lambda$startLocationUpdates$0$net-pubnative-lite-sdk-location-HyBidLocationManager()V

    return-void
.end method
