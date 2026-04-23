.class public final Lcom/google/android/material/timepicker/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/q;->a:Lcom/google/android/material/timepicker/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/timepicker/q;->a:Lcom/google/android/material/timepicker/u;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/u;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
