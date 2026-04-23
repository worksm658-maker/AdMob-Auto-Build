.class public Lcom/google/android/material/shape/StateListSizeChange$SizeChange;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/StateListSizeChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeChange"
.end annotation


# instance fields
.field public widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChange;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/StateListSizeChange$SizeChange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->type:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->amount:F

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;-><init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;F)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    return-void
.end method
