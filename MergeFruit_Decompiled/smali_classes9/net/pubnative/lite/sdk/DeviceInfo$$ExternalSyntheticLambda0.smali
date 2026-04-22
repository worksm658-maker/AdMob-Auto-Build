.class public final synthetic Lnet/pubnative/lite/sdk/DeviceInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->lambda$fetchAdvertisingId$0$net-pubnative-lite-sdk-DeviceInfo(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
