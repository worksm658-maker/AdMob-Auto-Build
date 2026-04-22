.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$minvokeShow(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$2;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
