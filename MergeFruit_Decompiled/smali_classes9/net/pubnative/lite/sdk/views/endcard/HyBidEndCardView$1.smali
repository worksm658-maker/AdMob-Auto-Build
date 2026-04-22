.class Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mraidHideCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 0

    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetendcardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    move-result-object v0

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetisCustomEndCard(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadFail(Ljava/lang/Boolean;)V

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetendcardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetisCustomEndCard(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onLoadSuccess(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetendcardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    move-result-object v0

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetisCustomEndCard(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetendCardType(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;->onShow(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;)V

    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetmHtmlEndCardView(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCustomCTAClick()V
    .locals 0

    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    return-void
.end method

.method public onCustomCTAShow()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardLoadFail()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    return-void
.end method

.method public onReplayClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetreplayListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/ReplayListener;->replayVast()V

    :cond_0
    return-void
.end method
