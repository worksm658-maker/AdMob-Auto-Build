.class public final Lcom/google/android/material/datepicker/l0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final i:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l0;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getYearSpan()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    iget-object p2, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "%d"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->f()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_0

    .line 55
    .line 56
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_current_year_description:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarStyle()Lcom/google/android/material/datepicker/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->f()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v1, :cond_1

    .line 109
    .line 110
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v1, :cond_2

    .line 151
    .line 152
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v3, v0, v2, v2}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    .line 164
    .line 165
    if-ne v3, p2, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v4, 0x0

    .line 169
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance p2, Lcom/google/android/material/datepicker/k0;

    .line 175
    .line 176
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/k0;-><init>(Lcom/google/android/material/datepicker/l0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
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
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
