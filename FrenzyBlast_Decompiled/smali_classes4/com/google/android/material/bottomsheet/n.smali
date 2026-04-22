.class public final Lcom/google/android/material/bottomsheet/n;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/n;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/n;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
