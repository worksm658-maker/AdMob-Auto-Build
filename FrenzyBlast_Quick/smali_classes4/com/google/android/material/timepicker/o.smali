.class public final synthetic Lcom/google/android/material/timepicker/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/timepicker/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/timepicker/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->i:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v2, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/l;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget p3, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 22
    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lcom/google/android/material/timepicker/u;

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_4

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_4
    iget-object p1, v2, Lcom/google/android/material/timepicker/u;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
