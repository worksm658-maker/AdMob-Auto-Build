.class public final Lcom/google/android/material/bottomsheet/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/g;->a:Lcom/google/android/material/bottomsheet/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/g;->a:Lcom/google/android/material/bottomsheet/h;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/h;->b:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/h;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v0, v1, Lcom/google/android/material/bottomsheet/h;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/h;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/bottomsheet/h;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
