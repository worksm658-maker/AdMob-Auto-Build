.class public final Lw3/v;
.super Lw3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lf7/l;

.field public final d:La4/m0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf7/l;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/t;->a:Lw3/t;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw3/a;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw3/v;->c:Lf7/l;

    .line 7
    .line 8
    new-instance p1, La4/m0;

    .line 9
    .line 10
    invoke-direct {p1}, La4/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw3/v;->d:La4/m0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

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
    const/16 v2, 0x15

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
    check-cast v0, Lx3/i;

    .line 29
    .line 30
    iget-object v0, v0, Lx3/i;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    new-instance v1, Lw3/u;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lw3/u;-><init>(Lw3/v;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx3/i;

    .line 46
    .line 47
    iget-object v0, v0, Lx3/i;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    .line 49
    new-instance v1, Lw3/u;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lw3/u;-><init>(Lw3/v;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx3/i;

    .line 63
    .line 64
    iget-object v0, v0, Lx3/i;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 65
    .line 66
    new-instance v1, Lw3/u;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v2}, Lw3/u;-><init>(Lw3/v;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lx3/i;

    .line 80
    .line 81
    iget-object v0, v0, Lx3/i;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    new-instance v1, Lw3/s;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lw3/s;-><init>(Lw3/v;I)V

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
    check-cast v0, Lx3/i;

    .line 97
    .line 98
    iget-object v0, v0, Lx3/i;->d:Lcom/frenzy/blast/v/BorderTextView;

    .line 99
    .line 100
    new-instance v1, Lw3/s;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, p0, v2}, Lw3/s;-><init>(Lw3/v;I)V

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
    check-cast v0, Lx3/i;

    .line 114
    .line 115
    iget-object v0, v0, Lx3/i;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 116
    .line 117
    sget-object v1, Lb4/d;->i:Landroidx/dynamicanimation/animation/e;

    .line 118
    .line 119
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    aget-object v3, v2, v3

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v1, v4, v3}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lx3/i;

    .line 139
    .line 140
    iget-object v0, v0, Lx3/i;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 141
    .line 142
    sget-object v1, Lb4/d;->j:Landroidx/dynamicanimation/animation/e;

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    aget-object v3, v2, v3

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lx3/i;

    .line 161
    .line 162
    iget-object v0, v0, Lx3/i;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 163
    .line 164
    sget-object v1, Lb4/d;->k:Landroidx/dynamicanimation/animation/e;

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    aget-object v2, v2, v3

    .line 169
    .line 170
    invoke-virtual {v1, v4, v2}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
