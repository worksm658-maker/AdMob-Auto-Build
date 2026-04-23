.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/c0;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/c0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/material/datepicker/c0;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/c0;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/material/datepicker/c0;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
