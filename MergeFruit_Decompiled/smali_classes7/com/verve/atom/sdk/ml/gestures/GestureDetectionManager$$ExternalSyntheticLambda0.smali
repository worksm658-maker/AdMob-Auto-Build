.class public final synthetic Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;

    invoke-virtual {v0, p1, p2}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->lambda$attachGestureDetectionToRootView$0$com-verve-atom-sdk-ml-gestures-GestureDetectionManager(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
