.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startSkipTimer()V
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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmEndCardView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidShowSkipButton()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fputisBackClickable(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 8
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fputisBackClickable(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/Boolean;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->setIsTimerFinished(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmSkipCountdownView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmSkipCountdownView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmSkipTimeMillis(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr v2, p1

    long-to-int p1, v2

    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$6;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmSkipTimeMillis(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    :cond_0
    return-void
.end method
