.class public final Lcom/google/android/material/datepicker/c0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final i:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final j:Lcom/google/android/material/datepicker/DateSelector;

.field public final k:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public final l:Lcom/google/android/material/datepicker/r;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getEnd()Lcom/google/android/material/datepicker/Month;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/google/android/material/datepicker/a0;->g:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDayHeight(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/2addr v1, v0

    .line 35
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDayHeight(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    add-int/2addr v1, p1

    .line 48
    iput v1, p0, Lcom/google/android/material/datepicker/c0;->m:I

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/material/datepicker/c0;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/material/datepicker/c0;->j:Lcom/google/android/material/datepicker/DateSelector;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/google/android/material/datepicker/c0;->k:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/google/android/material/datepicker/c0;->l:Lcom/google/android/material/datepicker/r;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "currentPage cannot be after lastPage"

    .line 64
    .line 65
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_2
    const-string p1, "firstPage cannot be after currentPage"

    .line 71
    .line 72
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c0;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getMonthSpan()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c0;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/c0;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/material/datepicker/j0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 34
    .line 35
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/material/datepicker/a0;->a:Lcom/google/android/material/datepicker/Month;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p2, Lcom/google/android/material/datepicker/a0;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 69
    .line 70
    iget-object v1, p2, Lcom/google/android/material/datepicker/a0;->c:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/a0;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/a0;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p2, Lcom/google/android/material/datepicker/a0;->c:Ljava/util/Collection;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/a0;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/material/datepicker/c0;->j:Lcom/google/android/material/datepicker/DateSelector;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/material/datepicker/c0;->k:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 138
    .line 139
    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 140
    .line 141
    .line 142
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->d:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/b0;

    .line 151
    .line 152
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/c0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/c0;->m:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
