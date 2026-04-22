.class public Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field amplitudeFraction:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field endFraction:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field gapSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field isDeterminate:Z

.field phaseFraction:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field rotationDegree:F

.field startFraction:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 7
    .line 8
    return-void
.end method
