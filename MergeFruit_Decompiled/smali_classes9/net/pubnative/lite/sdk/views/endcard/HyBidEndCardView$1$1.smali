.class Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;->this$1:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDraw$0$net-pubnative-lite-sdk-views-endcard-HyBidEndCardView$1$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;->this$1:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgethtmlEndCardContainer(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;->this$1:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgethtmlEndCardContainer(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;->this$1:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetmHtmlEndCardView(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;->this$1:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->-$$Nest$fgetmHtmlEndCardView(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
