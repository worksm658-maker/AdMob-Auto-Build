.class public final synthetic Landroidx/activity/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lt7/t;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lt7/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/g0;->a:Lt7/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/g0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/g0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/g0;->a:Lt7/t;

    .line 8
    .line 9
    check-cast v1, Lt7/s;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lt7/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
