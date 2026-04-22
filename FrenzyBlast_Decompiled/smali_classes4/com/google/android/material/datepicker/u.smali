.class public final Lcom/google/android/material/datepicker/u;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c0;

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/c0;

    .line 23
    .line 24
    iget-object v0, p3, Lcom/google/android/material/datepicker/c0;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/google/android/material/datepicker/c0;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$602(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$700(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 68
    .line 69
    invoke-direct {p2, v3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v2}, Lcom/google/android/material/datepicker/Month;->g(Lcom/google/android/material/datepicker/Month;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$800(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
