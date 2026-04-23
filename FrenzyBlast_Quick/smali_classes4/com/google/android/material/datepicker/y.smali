.class public final Lcom/google/android/material/datepicker/y;
.super Lcom/google/android/material/datepicker/OnSelectionChangedListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onIncompleteSelectionChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/d0;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSelectionChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$000(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->b:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/d0;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
