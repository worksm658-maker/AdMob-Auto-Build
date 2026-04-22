.class public Lcom/google/android/material/internal/ViewUtils$RelativePadding;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativePadding"
.end annotation


# instance fields
.field public bottom:I

.field public end:I

.field public start:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 23
    iput p2, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 24
    iput p3, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 25
    iput p4, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
