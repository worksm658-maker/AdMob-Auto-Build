.class public Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;,
        Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;,
        Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VisibilityTracker"

.field private static final VISIBILITY_CHECK_DELAY:I = 0x64


# instance fields
.field protected mDeviceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandler:Landroid/os/Handler;

.field protected mIsVisibilityCheckScheduled:Z

.field protected mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mPercentageConsumer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mTrackedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mVisibilityRunnable:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPercentageConsumer(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mPercentageConsumer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mDeviceView:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;-><init>(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mVisibilityRunnable:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;

    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;DLnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "D",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mDeviceView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mDeviceView:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->TAG:Ljava/lang/String;

    const-string v1, "Unable to start tracking, Window ViewTreeObserver is not alive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mPercentageConsumer:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->containsTrackedView(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p4, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;

    invoke-direct {p4}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;-><init>()V

    .line 17
    iput-object p1, p4, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 18
    iput-wide p2, p4, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mMinVisibilityPercent:D

    .line 20
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->scheduleVisibilityCheck()V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mPercentageConsumer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mDeviceView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    :cond_0
    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    :cond_1
    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected containsTrackedView(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->indexOfTrackedView(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected indexOfTrackedView(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;

    .line 3
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method synthetic lambda$new$0$net-pubnative-lite-sdk-visibility-VisibilityTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->scheduleVisibilityCheck()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->clear()V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected scheduleVisibilityCheck()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mVisibilityRunnable:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
