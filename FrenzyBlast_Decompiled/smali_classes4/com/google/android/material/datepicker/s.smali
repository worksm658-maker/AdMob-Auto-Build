.class public final Lcom/google/android/material/datepicker/s;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/j0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/l0;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/core/util/Pair;

    .line 58
    .line 59
    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v7, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v8, v0, Lcom/google/android/material/datepicker/s;->a:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v7, v0, Lcom/google/android/material/datepicker/s;->b:Ljava/util/Calendar;

    .line 88
    .line 89
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v8, v1, Lcom/google/android/material/datepicker/l0;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v8, v8, Lcom/google/android/material/datepicker/Month;->c:I

    .line 108
    .line 109
    sub-int/2addr v6, v8

    .line 110
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v7, v1, Lcom/google/android/material/datepicker/l0;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v7, v7, Lcom/google/android/material/datepicker/Month;->c:I

    .line 125
    .line 126
    sub-int/2addr v5, v7

    .line 127
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    div-int/2addr v6, v9

    .line 140
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    div-int/2addr v5, v9

    .line 145
    move v9, v6

    .line 146
    :goto_1
    if-gt v9, v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    mul-int/2addr v10, v9

    .line 153
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v10, :cond_3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/c;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 169
    .line 170
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    add-int/2addr v11, v12

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/c;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 184
    .line 185
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    sub-int/2addr v10, v12

    .line 190
    if-ne v9, v6, :cond_4

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    div-int/lit8 v13, v13, 0x2

    .line 203
    .line 204
    add-int/2addr v13, v12

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/4 v13, 0x0

    .line 207
    :goto_2
    if-ne v9, v5, :cond_5

    .line 208
    .line 209
    if-eqz v8, :cond_5

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    div-int/lit8 v14, v14, 0x2

    .line 220
    .line 221
    add-int/2addr v14, v12

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    :goto_3
    int-to-float v12, v13

    .line 228
    int-to-float v11, v11

    .line 229
    int-to-float v13, v14

    .line 230
    int-to-float v10, v10

    .line 231
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$400(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/c;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iget-object v14, v14, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    .line 236
    .line 237
    move-object/from16 v15, p1

    .line 238
    .line 239
    move/from16 v19, v10

    .line 240
    .line 241
    move/from16 v17, v11

    .line 242
    .line 243
    move/from16 v16, v12

    .line 244
    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    move-object/from16 v20, v14

    .line 248
    .line 249
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    :goto_5
    return-void
.end method
