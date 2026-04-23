.class public final Lw3/f0;
.super Lw3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Ll5/q1;


# direct methods
.method public constructor <init>(Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ll5/q1;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/e0;->a:Lw3/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw3/a;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw3/f0;->c:Ll5/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx3/l;

    .line 6
    .line 7
    iget-object v0, v0, Lx3/l;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    new-instance v1, Lw3/d0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lw3/d0;-><init>(Lw3/f0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx3/l;

    .line 23
    .line 24
    iget-object v0, v0, Lx3/l;->i:Lcom/frenzy/blast/v/BorderTextView;

    .line 25
    .line 26
    new-instance v1, Lw3/d0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v3}, Lw3/d0;-><init>(Lw3/f0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx3/l;

    .line 40
    .line 41
    iget-object v0, v0, Lx3/l;->d:Lcom/frenzy/blast/v/BorderTextView;

    .line 42
    .line 43
    sget-object v1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 44
    .line 45
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 50
    .line 51
    iget-wide v3, v1, Lc4/z0;->e:D

    .line 52
    .line 53
    invoke-static {v3, v4}, Lq3/d;->k(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, " "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx3/l;

    .line 71
    .line 72
    iget-object v0, v0, Lx3/l;->e:Lcom/frenzy/blast/v/BorderTextView;

    .line 73
    .line 74
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 79
    .line 80
    iget-wide v3, v1, Lc4/z0;->e:D

    .line 81
    .line 82
    invoke-static {v3, v4}, Lq3/d;->k(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx3/l;

    .line 94
    .line 95
    iget-object v0, v0, Lx3/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lc4/z0;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0f0036

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lc4/z0;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const v1, 0x7f0f0037

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lc4/z0;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const v1, 0x7f0f0038

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move v1, v2

    .line 146
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lx3/l;

    .line 154
    .line 155
    iget-object v0, v0, Lx3/l;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lc4/z0;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const v2, 0x7f0f000f

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lc4/z0;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    const v2, 0x7f0f0010

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 194
    .line 195
    invoke-virtual {v1}, Lc4/z0;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const v2, 0x7f0f0011

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lx3/l;

    .line 212
    .line 213
    iget-object v0, v0, Lx3/l;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 220
    .line 221
    invoke-virtual {v1}, Lc4/z0;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "\u2248"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
