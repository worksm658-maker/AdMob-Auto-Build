.class public Lnet/pubnative/lite/sdk/vpaid/VideoAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private mVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

.field private visibilityLastTrackedValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    .line 10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    .line 34
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    .line 63
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdView$1;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->mVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->mVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->mVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method
