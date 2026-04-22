.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field public final synthetic f$1:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda2;->f$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda2;->f$1:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    return-void
.end method


# virtual methods
.method public final invalidCTAUrl()V
    .locals 2

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda2;->f$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda2;->f$1:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$buildVideoAdView$2$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    return-void
.end method
