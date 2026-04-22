.class public final Lv3/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv3/h;->i:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lv3/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv3/g;->h:Lv3/h;

    .line 7
    .line 8
    iget-object v0, v0, Lv3/h;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc4/v0;

    .line 15
    .line 16
    sget-object v1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 17
    .line 18
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 23
    .line 24
    iget v1, v1, Lc4/z0;->h:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 38
    .line 39
    iget v1, v1, Lc4/z0;->h:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    :goto_0
    if-ne v1, p2, :cond_1

    .line 43
    .line 44
    move p2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p2, v3

    .line 47
    :goto_1
    iget-object v1, p1, Lv3/g;->c:Lx3/b;

    .line 48
    .line 49
    iget-object v1, v1, Lx3/b;->e:Landroid/view/View;

    .line 50
    .line 51
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget v4, p1, Lv3/g;->e:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v4, p1, Lv3/g;->d:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lv3/g;->c:Lx3/b;

    .line 64
    .line 65
    iget-object v1, v1, Lx3/b;->d:Landroid/view/View;

    .line 66
    .line 67
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget v4, p1, Lv3/g;->e:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget v4, p1, Lv3/g;->d:I

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lv3/g;->c:Lx3/b;

    .line 80
    .line 81
    iget-object v1, v1, Lx3/b;->e:Landroid/view/View;

    .line 82
    .line 83
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget v4, p1, Lv3/g;->g:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget v4, p1, Lv3/g;->f:I

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v1, v4}, Lcom/frenzy/blast/v/BorderTextView;->setStrokeColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lv3/g;->c:Lx3/b;

    .line 96
    .line 97
    iget-object v1, v1, Lx3/b;->d:Landroid/view/View;

    .line 98
    .line 99
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget p2, p1, Lv3/g;->g:I

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iget p2, p1, Lv3/g;->f:I

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v1, p2}, Lcom/frenzy/blast/v/BorderTextView;->setStrokeColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lv3/g;->c:Lx3/b;

    .line 112
    .line 113
    iget-object p2, p2, Lx3/b;->d:Landroid/view/View;

    .line 114
    .line 115
    check-cast p2, Lcom/frenzy/blast/v/BorderTextView;

    .line 116
    .line 117
    iget v1, v0, Lc4/v0;->c:I

    .line 118
    .line 119
    int-to-double v4, v1

    .line 120
    invoke-static {v4, v5, v3}, Lq3/d;->m(DI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v4, v0, Lc4/v0;->d:I

    .line 125
    .line 126
    int-to-double v4, v4

    .line 127
    invoke-static {v4, v5, v3}, Lq3/d;->m(DI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "-"

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lv3/g;->c:Lx3/b;

    .line 155
    .line 156
    iget-object p1, p1, Lx3/b;->e:Landroid/view/View;

    .line 157
    .line 158
    check-cast p1, Lcom/frenzy/blast/v/BorderTextView;

    .line 159
    .line 160
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p2, p2, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 165
    .line 166
    invoke-virtual {p2}, Lc4/z0;->d()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const-string v1, ""

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p2, p2, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 179
    .line 180
    iget-object p2, p2, Lc4/z0;->d:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move-object p2, v1

    .line 184
    :goto_6
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 189
    .line 190
    invoke-virtual {v3}, Lc4/z0;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const-string v1, "%"

    .line 198
    .line 199
    :goto_7
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 204
    .line 205
    invoke-virtual {v3}, Lc4/z0;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-wide v4, v0, Lc4/v0;->b:D

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    const/16 v0, 0x2710

    .line 214
    .line 215
    :goto_8
    int-to-double v6, v0

    .line 216
    mul-double/2addr v4, v6

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    const/16 v0, 0x64

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-static {v4, v5, v2}, Lq3/d;->m(DI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lv3/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0c0107

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0902b9

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/frenzy/blast/v/BorderTextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0902bb

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v0, 0x7f090421

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/frenzy/blast/v/BorderTextView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v0, Lx3/b;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v2, v3}, Lx3/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/frenzy/blast/v/BorderTextView;Landroid/view/View;Lcom/frenzy/blast/v/BorderTextView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lv3/g;-><init>(Lv3/h;Lx3/b;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
