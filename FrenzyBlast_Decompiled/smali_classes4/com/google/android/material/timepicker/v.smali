.class public final Lcom/google/android/material/timepicker/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/v;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/v;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/timepicker/l;->b(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
