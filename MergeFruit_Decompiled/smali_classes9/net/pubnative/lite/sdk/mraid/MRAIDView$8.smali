.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showEndCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fputwasTouched(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)V

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mopen(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardClicked()V

    :cond_1
    return-void
.end method

.method public onClose(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardClosed()V

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

    return-void
.end method

.method public onLoadFail(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardLoadFail()V

    :cond_0
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mhideContentInfo(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onShow(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetctaView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetctaView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->killTimer()V

    .line 5
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmEndCardView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 6
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$8;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomEndCardShow(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSkip()V
    .locals 0

    return-void
.end method
