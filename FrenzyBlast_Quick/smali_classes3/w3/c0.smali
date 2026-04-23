.class public final Lw3/c0;
.super Lw3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lu3/b;

.field public final d:La4/m0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu3/b;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/a0;->a:Lw3/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw3/a;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw3/c0;->c:Lu3/b;

    .line 7
    .line 8
    new-instance p1, La4/m0;

    .line 9
    .line 10
    invoke-direct {p1}, La4/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw3/c0;->d:La4/m0;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lw3/c0;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/material/textfield/x;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx3/k;

    .line 29
    .line 30
    iget-object v0, v0, Lx3/k;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance v1, Lw3/z;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lw3/z;-><init>(Lw3/c0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx3/k;

    .line 46
    .line 47
    iget-object v0, v0, Lx3/k;->f:Lcom/frenzy/blast/v/NoAutoCheckBox;

    .line 48
    .line 49
    new-instance v1, Lw3/z;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lw3/z;-><init>(Lw3/c0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx3/k;

    .line 63
    .line 64
    iget-object v0, v0, Lx3/k;->k:Lcom/frenzy/blast/v/NoAutoCheckBox;

    .line 65
    .line 66
    new-instance v1, Lw3/z;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v2}, Lw3/z;-><init>(Lw3/c0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lx3/k;

    .line 80
    .line 81
    iget-object v0, v0, Lx3/k;->n:Lcom/frenzy/blast/v/NoAutoCheckBox;

    .line 82
    .line 83
    new-instance v1, Lw3/z;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, p0, v2}, Lw3/z;-><init>(Lw3/c0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lx3/k;

    .line 97
    .line 98
    iget-object v0, v0, Lx3/k;->b:Lcom/frenzy/blast/v/NoAutoCheckBox;

    .line 99
    .line 100
    new-instance v1, Lw3/z;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, p0, v2}, Lw3/z;-><init>(Lw3/c0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lx3/k;

    .line 114
    .line 115
    iget-object v0, v0, Lx3/k;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 116
    .line 117
    new-instance v1, Lw3/b0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p0, v2}, Lw3/b0;-><init>(Lw3/c0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lx3/k;

    .line 131
    .line 132
    iget-object v0, v0, Lx3/k;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 133
    .line 134
    new-instance v1, Lw3/b0;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, p0, v2}, Lw3/b0;-><init>(Lw3/c0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lx3/k;

    .line 148
    .line 149
    iget-object v0, v0, Lx3/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 150
    .line 151
    new-instance v1, Lw3/b0;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-direct {v1, p0, v2}, Lw3/b0;-><init>(Lw3/c0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lx3/k;

    .line 165
    .line 166
    iget-object v0, v0, Lx3/k;->i:Lcom/frenzy/blast/v/BorderTextView;

    .line 167
    .line 168
    new-instance v1, Lw3/z;

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-direct {v1, p0, v2}, Lw3/z;-><init>(Lw3/c0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0}, Lw3/c0;->c(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iput p1, p0, Lw3/c0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/k;

    .line 8
    .line 9
    iget-object v0, v0, Lx3/k;->f:Lcom/frenzy/blast/v/NoAutoCheckBox;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx3/k;

    .line 26
    .line 27
    iget-object v0, v0, Lx3/k;->k:Lcom/frenzy/blast/v/NoAutoCheckBox;

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lx3/k;

    .line 42
    .line 43
    iget-object v0, v0, Lx3/k;->n:Lcom/frenzy/blast/v/NoAutoCheckBox;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lx3/k;

    .line 59
    .line 60
    iget-object v0, v0, Lx3/k;->b:Lcom/frenzy/blast/v/NoAutoCheckBox;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v1

    .line 68
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lx3/k;

    .line 76
    .line 77
    iget-object v0, v0, Lx3/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move v6, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v1

    .line 86
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx3/k;

    .line 94
    .line 95
    iget-object v0, v0, Lx3/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    move v1, v5

    .line 100
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lx3/k;

    .line 108
    .line 109
    iget-object v0, v0, Lx3/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-static {v0}, Lq3/d;->p(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lx3/k;

    .line 119
    .line 120
    iget-object v0, v0, Lx3/k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    invoke-static {v0}, Lq3/d;->p(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lx3/k;

    .line 130
    .line 131
    iget-object v0, v0, Lx3/k;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-static {v0}, Lq3/d;->p(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lx3/k;

    .line 141
    .line 142
    iget-object v0, v0, Lx3/k;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 143
    .line 144
    invoke-static {}, Lb4/d;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lx3/k;

    .line 156
    .line 157
    iget-object v0, v0, Lx3/k;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 158
    .line 159
    sget-object v1, Lb4/d;->m:Landroidx/dynamicanimation/animation/e;

    .line 160
    .line 161
    sget-object v5, Lb4/d;->a:[Lm7/n;

    .line 162
    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    aget-object v6, v5, v6

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v1, v7, v6}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    if-eq p1, v2, :cond_8

    .line 178
    .line 179
    if-eq p1, v3, :cond_7

    .line 180
    .line 181
    if-eq p1, v4, :cond_6

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lx3/k;

    .line 189
    .line 190
    iget-object p1, p1, Lx3/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    const-string v0, "Chave aleatoria"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lx3/k;

    .line 202
    .line 203
    iget-object p1, p1, Lx3/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 204
    .line 205
    const-string v0, "123e4567-e89b-12d3-a456-426655440000"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lx3/k;

    .line 215
    .line 216
    iget-object p1, p1, Lx3/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 217
    .line 218
    sget-object v0, Lb4/d;->p:Landroidx/dynamicanimation/animation/e;

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    aget-object v1, v5, v1

    .line 223
    .line 224
    invoke-virtual {v0, v7, v1}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lx3/k;

    .line 238
    .line 239
    iget-object p1, p1, Lx3/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    .line 241
    const-string v0, "Example: 123e4567-e89b-12d3-a456-426655440000"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lx3/k;

    .line 252
    .line 253
    iget-object p1, p1, Lx3/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    const-string v0, "Telefhone"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lx3/k;

    .line 265
    .line 266
    iget-object p1, p1, Lx3/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 267
    .line 268
    const-string v0, "Example: 77911122233"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lx3/k;

    .line 278
    .line 279
    iget-object p1, p1, Lx3/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 280
    .line 281
    sget-object v1, Lb4/d;->o:Landroidx/dynamicanimation/animation/e;

    .line 282
    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    aget-object v2, v5, v2

    .line 286
    .line 287
    invoke-virtual {v1, v7, v2}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lx3/k;

    .line 301
    .line 302
    iget-object p1, p1, Lx3/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lx3/k;

    .line 313
    .line 314
    iget-object p1, p1, Lx3/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 315
    .line 316
    const v0, 0x7f1200a9

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lx3/k;

    .line 327
    .line 328
    iget-object p1, p1, Lx3/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 329
    .line 330
    const-string v0, "Example: abcd@gmail.com"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lx3/k;

    .line 340
    .line 341
    iget-object p1, p1, Lx3/k;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 342
    .line 343
    sget-object v0, Lb4/d;->n:Landroidx/dynamicanimation/animation/e;

    .line 344
    .line 345
    const/16 v1, 0xb

    .line 346
    .line 347
    aget-object v1, v5, v1

    .line 348
    .line 349
    invoke-virtual {v0, v7, v1}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lx3/k;

    .line 363
    .line 364
    iget-object p1, p1, Lx3/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 365
    .line 366
    const v0, 0x7f1200aa

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
