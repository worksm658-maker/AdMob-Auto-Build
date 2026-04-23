.class public final Landroidx/core/app/d;
.super Landroid/app/SharedElementCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/core/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/d;->a:Landroidx/core/app/SharedElementCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/d;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/d;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/d;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/d;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/d;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/d;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p3, v1}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Landroidx/core/app/d;->a:Landroidx/core/app/SharedElementCallback;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, v0}, Landroidx/core/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
