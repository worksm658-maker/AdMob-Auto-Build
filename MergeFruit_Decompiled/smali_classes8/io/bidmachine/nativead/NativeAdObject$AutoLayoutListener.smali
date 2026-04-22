.class Lio/bidmachine/nativead/NativeAdObject$AutoLayoutListener;
.super Ljava/lang/Object;
.source "NativeAdObject.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/NativeAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoLayoutListener"
.end annotation


# instance fields
.field private prevContainerHeight:I

.field private prevContainerWidth:I

.field private final weakChildView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childView"
        }
    .end annotation

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$AutoLayoutListener;->weakChildView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 704
    iget p1, p0, Lio/bidmachine/nativead/NativeAdObject$AutoLayoutListener;->prevContainerWidth:I

    if-ne p4, p1, :cond_1

    iget p1, p0, Lio/bidmachine/nativead/NativeAdObject$AutoLayoutListener;->prevContainerHeight:I

    if-ne p5, p1, :cond_1

    goto :goto_0

    .line 707
    :cond_1
    iget-object p1, p0, Lio/bidmachine/nativead/NativeAdObject$AutoLayoutListener;->weakChildView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 712
    :cond_2
    iput p4, p0, Lio/bidmachine/nativead/NativeAdObject$AutoLayoutListener;->prevContainerWidth:I

    .line 713
    iput p5, p0, Lio/bidmachine/nativead/NativeAdObject$AutoLayoutListener;->prevContainerHeight:I

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_3

    .line 716
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 718
    :cond_3
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 719
    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
