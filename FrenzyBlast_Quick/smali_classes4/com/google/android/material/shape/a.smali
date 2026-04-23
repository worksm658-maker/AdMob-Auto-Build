.class public final Lcom/google/android/material/shape/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/a;->a:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/a;->a:Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->updateInterpolationForScreenPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
