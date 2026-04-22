.class public final synthetic Lcom/kwai/network/a/aa$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwai/network/a/aa$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lcom/kwai/network/a/aa$$ExternalSyntheticLambda6;->f$1:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/kwai/network/a/aa$$ExternalSyntheticLambda6;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/kwai/network/a/aa$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lcom/kwai/network/a/aa$$ExternalSyntheticLambda6;->f$1:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/kwai/network/a/aa$$ExternalSyntheticLambda6;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/kwai/network/a/aa;->a(ILandroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
