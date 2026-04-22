.class Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->startCloseTimer(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$delay:I


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->val$callback:Ljava/lang/Runnable;

    iput p3, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->val$delay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetmCloseCountdownView(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->val$callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetmCloseEndcardTimer(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fputmCloseEndcardTimer(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fputisViewShowingCloseButton(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetmCloseCountdownView(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$6;->val$delay:I

    int-to-long v2, v1

    sub-long/2addr v2, p1

    long-to-int p1, v2

    .line 3
    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    :cond_0
    return-void
.end method
