.class public Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityRunnable"
.end annotation


# instance fields
.field private mHasReportedVisibility:Z

.field private final mInvisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleRect:Landroid/graphics/Rect;

.field private final mVisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mHasReportedVisibility:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected isVisible(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v3, v0

    int-to-float v0, v3

    float-to-double v2, v2

    float-to-double v4, v0

    div-double/2addr v2, v4

    .line 11
    iget-wide v4, p1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mMinVisibilityPercent:D

    cmpl-double p1, v2, v4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->-$$Nest$fgetmPercentageConsumer(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mHasReportedVisibility:Z

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->-$$Nest$fgetmPercentageConsumer(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/HybidConsumer;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/HybidConsumer;->accept(Ljava/lang/Object;)V

    .line 14
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mHasReportedVisibility:Z

    :cond_1
    return v1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;

    .line 5
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->isVisible(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;->onVisibilityCheck(Ljava/util/List;Ljava/util/List;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
