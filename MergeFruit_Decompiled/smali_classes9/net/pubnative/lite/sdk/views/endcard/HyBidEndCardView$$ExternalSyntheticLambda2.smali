.class public final synthetic Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field public final synthetic f$1:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda2;->f$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda2;->f$1:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda2;->f$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$$ExternalSyntheticLambda2;->f$1:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->lambda$showCloseButton$4$net-pubnative-lite-sdk-views-endcard-HyBidEndCardView(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    return-void
.end method
